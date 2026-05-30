#!/usr/bin/env python3
"""
generate_device.py
==================

Builds a Max for Live MIDI-effect device (``.amxd``) that exposes every
documented Moog Muse MIDI CC as an Ableton-automatable parameter.

The device is generated directly from ``Muse_MIDI_CCs.csv`` so it stays in
sync with the manufacturer's MIDI implementation.  Each row becomes one
control:

* continuous parameters  -> ``live.dial``   (integer 0..127)
* on/off parameters      -> ``live.toggle``  (sends 0 / 127)
* enumerated parameters  -> ``live.menu``    (sends the centre value of the
                                              matching CC band)

Every control feeds a shared ``midiformat -> midiout`` pair, so moving a dial
in Ableton (by hand, by automation, or via a hardware controller mapped to the
parameter) transmits the corresponding CC to the Muse.  Incoming MIDI (the
notes you play) is passed straight through ``midiin -> midiout`` so the device
sits transparently in front of the synth.

The ``.amxd`` binary container (ampf/meta/ptch + mx@c/dlst trailer) is
reverse-engineered from Ableton's own maxdevtools; the layout here is a direct
port of the validated writer in the js2max project.

Usage::

    python3 generate_device.py

Outputs ``MoogMuseControl.amxd`` (the device) and ``MoogMuseControl.maxpat``
(the same patcher as plain JSON, handy for inspecting or editing in Max).
"""

import csv
import json
import math
import re
import struct

CSV_PATH = "Muse_MIDI_CCs.csv"
DEVICE_NAME = "MoogMuseControl"
AMXD_PATH = DEVICE_NAME + ".amxd"
MAXPAT_PATH = DEVICE_NAME + ".maxpat"

# --------------------------------------------------------------------------
# Section grouping (the CSV's "section" column is empty, so we derive it from
# the CC number).  Order here is the order sections appear in the device.
# --------------------------------------------------------------------------
SECTIONS = [
    ("PERFORMANCE / GLOBAL", {1, 3, 5, 7, 8, 9, 10, 11, 64, 71, 116}),
    ("LFO 1", {12, 13, 14}),
    ("LFO 2", {15, 16, 17}),
    ("PITCH LFO", {18, 19, 20, 21, 22, 23, 24}),
    ("MODULATION OSCILLATOR",
     {25, 26, 27, 28, 29, 30, 31, 33, 34, 35, 36, 37, 39, 40, 41, 42, 43}),
    ("OSCILLATOR 1", {44, 45, 46, 47, 48}),
    ("OSCILLATOR 2", {49, 50, 51, 52, 53}),
    ("OSC SYNC / FM", {54, 55, 56, 57}),
    ("MIXER", {58, 59, 60, 61, 62, 65}),
    ("FILTER 1", {66, 67, 68, 69, 70}),
    ("FILTER 2", {72, 73, 75, 76}),
    ("FILTER ROUTING", {77, 78}),
    ("FILTER ENVELOPE", {79, 80, 81, 82, 83, 85}),
    ("AMP / VCA ENVELOPE", {86, 87, 88, 89, 90, 91}),
    ("VOICE", {92, 108, 109}),
    ("DELAY", {93, 94, 95, 102, 103, 104, 105, 106, 107}),
    ("ARP / SEQUENCER", {110, 111, 112, 113, 114, 115}),
]

# Prefixes stripped from the on-screen control caption (the section header
# already provides the context).  Longest first so the most specific wins.
LABEL_STRIP = [
    "Modulation Oscillator ", "Oscillator 1 ", "Oscillator 2 ",
    "Pitch LFO ", "LFO 1 ", "LFO 2 ", "Filter 1 ", "Filter 2 ",
    "Filter Env ", "VCA Env ", "Arpeggiator ", "Delay ", "Voice ",
]

# Abbreviations applied to the Live parameter long-name to keep it short and
# unique (Live truncates very long parameter names in some views).
NAME_ABBREV = [
    ("Modulation Oscillator", "Mod Osc"),
    ("Oscillator", "Osc"),
    ("Arpeggiator", "Arp"),
    ("Envelope", "Env"),
    ("Sequencer", "Seq"),
]


def abbrev(name):
    out = name
    for a, b in NAME_ABBREV:
        out = out.replace(a, b)
    return out


def caption(name):
    for p in LABEL_STRIP:
        if name.startswith(p):
            return name[len(p):]
    return name


def section_for(cc):
    for title, ccs in SECTIONS:
        if cc in ccs:
            return title
    return "OTHER"


# --------------------------------------------------------------------------
# Parse the "usage" column into a control specification.
#   ""                              -> dial
#   "0-63: Off; 64-127: On"         -> toggle
#   "0-24: Triangle; 25-49: Saw..." -> menu (>2 bands)
# --------------------------------------------------------------------------
BAND_RE = re.compile(r"\s*(\d+)\s*-\s*(\d+)\s*:\s*([^;]+)")


def parse_bands(usage):
    """Return list of (lo, hi, label) or None if usage is not enumerated."""
    if not usage or "-" not in usage or ":" not in usage:
        return None
    bands = []
    for m in BAND_RE.finditer(usage):
        lo, hi, label = int(m.group(1)), int(m.group(2)), m.group(3).strip()
        bands.append((lo, hi, label))
    return bands or None


def classify(row):
    """Return a control spec dict describing how to render/route this CC."""
    cc = int(row["cc_msb"])
    name = abbrev(row["parameter_name"].strip())
    usage = (row["usage"] or "").strip()
    bands = parse_bands(usage)

    spec = {
        "cc": cc,
        "name": name,
        "label": caption(row["parameter_name"].strip()),
        "desc": (row["parameter_description"] or "").strip(),
        "section": section_for(cc),
    }

    if bands and len(bands) == 2 and \
            bands[0][2].lower() == "off" and bands[1][2].lower() == "on":
        spec["kind"] = "toggle"
    elif bands and len(bands) > 1:
        # Enumerated menu.  Each band maps to its centre value; the bands are
        # evenly spaced in the Muse spec, so a linear index->value mapping
        # (idx*step + base) lands inside every band.
        n = len(bands)
        step = round(128 / n)
        base = step // 2
        spec["kind"] = "menu"
        spec["enum"] = [b[2] for b in bands]
        spec["step"] = step
        spec["base"] = base
    else:
        spec["kind"] = "dial"
    return spec


def load_specs():
    specs = []
    with open(CSV_PATH, newline="") as f:
        for row in csv.DictReader(f):
            if (row.get("cc_msb") or "").strip().isdigit():
                specs.append(classify(row))
    return specs


# --------------------------------------------------------------------------
# Max patcher construction
# --------------------------------------------------------------------------
class Patch:
    def __init__(self):
        self.boxes = []
        self.lines = []
        self._n = 0

    def _id(self):
        self._n += 1
        return "obj-%d" % self._n

    def box(self, maxclass, rect, present=False, **attrs):
        oid = self._id()
        b = {
            "id": oid,
            "maxclass": maxclass,
            "numinlets": attrs.pop("numinlets", 1),
            "numoutlets": attrs.pop("numoutlets", 0),
            "patching_rect": [float(v) for v in rect],
        }
        ot = attrs.pop("outlettype", None)
        if ot is not None:
            b["outlettype"] = ot
        if present:
            b["presentation"] = 1
            b["presentation_rect"] = [float(v) for v in rect]
        b.update(attrs)
        self.boxes.append({"box": b})
        return oid

    def connect(self, src, sout, dst, din):
        self.lines.append({"patchline": {
            "source": [src, sout],
            "destination": [dst, din],
        }})

    def comment(self, text, rect, present=True, fontsize=9.0,
                fontface=0, justify=None):
        attrs = {"text": text, "numinlets": 1, "numoutlets": 0,
                 "fontsize": fontsize, "fontface": fontface}
        if justify is not None:
            attrs["textjustification"] = justify
        return self.box("comment", rect, present=present, **attrs)

    def live_param(self, maxclass, rect, longname, shortname, ptype,
                   mmin=None, mmax=None, enum=None):
        valueof = {
            "parameter_longname": longname,
            "parameter_shortname": shortname,
            "parameter_type": ptype,
            "parameter_mmin": 0 if mmin is None else mmin,
            "parameter_invisible": 0,
        }
        if mmax is not None:
            valueof["parameter_mmax"] = mmax
        if enum is not None:
            valueof["parameter_enum"] = enum
        return self.box(
            maxclass, rect, present=True,
            numinlets=1, numoutlets=1, outlettype=[""],
            parameter_enable=1,
            varname=longname.replace(" ", "_"),
            saved_attribute_attributes={"valueof": valueof},
        )

    def to_maxpat(self):
        return {"patcher": {
            "fileversion": 1,
            "appversion": {"major": 8, "minor": 6, "revision": 0,
                           "architecture": "x64", "modernui": 1},
            "classnamespace": "box",
            "rect": [80.0, 80.0, 1000.0, 780.0],
            "bglocked": 0,
            "openinpresentation": 1,
            "default_fontsize": 12.0,
            "default_fontface": 0,
            "default_fontname": "Arial",
            "gridonopen": 1,
            "gridsize": [15.0, 15.0],
            "gridsnaponopen": 1,
            "objectsnaponopen": 1,
            "statusbarvisible": 2,
            "toolbarvisible": 1,
            "lefttoolbarpinned": 0,
            "toptoolbarpinned": 0,
            "righttoolbarpinned": 0,
            "bottomtoolbarpinned": 0,
            "toolbars_unpinned_last_save": 0,
            "tallnewobj": 0,
            "boxanimatetime": 200,
            "enablehscroll": 1,
            "enablevscroll": 1,
            "devicewidth": float(DEVICE_WIDTH),
            "description": "Moog Muse MIDI control surface",
            "digest": "",
            "tags": "",
            "style": "",
            "subpatcher_template": "",
            "assistshowspatchername": 0,
            "boxes": self.boxes,
            "lines": self.lines,
            "dependency_cache": [],
            "autosave": 0,
        }}


# --------------------------------------------------------------------------
# Layout constants
# --------------------------------------------------------------------------
COLS = 8
CELL_W = 86
CELL_H = 74
MARGIN_X = 18
TOP_H = 40            # height of the title / global-control band
SECTION_HDR_H = 22
SECTION_GAP = 10
DEVICE_WIDTH = COLS * CELL_W + 2 * MARGIN_X   # 706


def build(specs):
    p = Patch()

    # ---- shared MIDI plumbing (kept out of presentation) -----------------
    wire_x = DEVICE_WIDTH + 60          # off to the right of the UI
    midiin = p.box("newobj", [wire_x, 40, 60, 22],
                   numinlets=1, numoutlets=1, outlettype=[""], text="midiin")
    midiformat = p.box("newobj", [wire_x + 120, 80, 90, 22],
                       numinlets=8, numoutlets=1, outlettype=[""],
                       text="midiformat")
    midiout = p.box("newobj", [wire_x + 120, 140, 60, 22],
                    numinlets=1, numoutlets=0, text="midiout")
    p.connect(midiin, 0, midiout, 0)
    p.connect(midiformat, 0, midiout, 0)

    # ---- title + global controls (top band, in presentation) -------------
    p.comment("MOOG MUSE", [MARGIN_X, 8, 220, 26],
              fontsize=18.0, fontface=1)
    p.comment("Ableton control surface — CC out to the Muse. "
              "Set MIDI Ch to the Muse's channel; route this MIDI "
              "track's output to the Muse.",
              [MARGIN_X, 30, DEVICE_WIDTH - 230, 18], fontsize=9.0)

    # MIDI channel selector -> midiformat channel inlet (index 7)
    p.comment("MIDI Ch", [DEVICE_WIDTH - 200, 12, 50, 18], fontsize=9.0)
    chan = p.live_param("live.numbox", [DEVICE_WIDTH - 150, 10, 40, 18],
                        "MIDI Channel", "Ch", 1, mmin=1, mmax=16)
    p.connect(chan, 0, midiformat, 7)

    # SYNC button: bang every control so its current value is (re)transmitted.
    p.comment("SYNC →", [DEVICE_WIDTH - 100, 12, 50, 18],
              fontsize=9.0, fontface=1)
    sync = p.box("button", [DEVICE_WIDTH - 52, 10, 24, 24],
                 present=True, numinlets=1, numoutlets=1,
                 outlettype=["bang"])

    # ---- sections --------------------------------------------------------
    by_section = {title: [] for title, _ in SECTIONS}
    for s in specs:
        by_section.setdefault(s["section"], []).append(s)

    y = TOP_H + 14
    for title, _ in SECTIONS:
        items = by_section.get(title, [])
        if not items:
            continue
        items.sort(key=lambda s: s["cc"])

        p.comment(title, [MARGIN_X, y, DEVICE_WIDTH - 2 * MARGIN_X, 18],
                  fontsize=12.0, fontface=1)
        y += SECTION_HDR_H

        for i, s in enumerate(items):
            col, rown = i % COLS, i // COLS
            cx = MARGIN_X + col * CELL_W
            cy = y + rown * CELL_H
            ctrl = make_control(p, s, cx, cy)
            # caption under the control
            p.comment(s["label"], [cx, cy + 46, CELL_W - 2, 24],
                      fontsize=9.0, justify=1)
            # bang from SYNC -> control input so it re-emits its value
            p.connect(sync, 0, ctrl, 0)

            # routing chain: control -> [scale] -> prepend cc -> midiformat
            wy = 200 + (s["cc"]) * 8
            src, sout = ctrl, 0
            if s["kind"] == "toggle":
                scale = p.box("newobj", [wire_x, wy, 50, 22],
                              numinlets=2, numoutlets=1, outlettype=[""],
                              text="* 127")
                p.connect(src, sout, scale, 0)
                src, sout = scale, 0
            elif s["kind"] == "menu":
                ex = p.box("newobj", [wire_x, wy, 110, 22],
                           numinlets=1, numoutlets=1, outlettype=[""],
                           text="expr $i1 * %d + %d" % (s["step"], s["base"]))
                p.connect(src, sout, ex, 0)
                src, sout = ex, 0
            pre = p.box("newobj", [wire_x + 120, wy, 80, 22],
                        numinlets=2, numoutlets=1, outlettype=[""],
                        text="prepend %d" % s["cc"])
            p.connect(src, sout, pre, 0)
            p.connect(pre, 0, midiformat, 2)

        rows = math.ceil(len(items) / COLS)
        y += rows * CELL_H + SECTION_GAP

    return p


def make_control(p, s, cx, cy):
    longname = s["name"]
    shortname = (s["label"] or s["name"])[:14]
    if s["kind"] == "toggle":
        return p.live_param("live.toggle", [cx + 31, cy + 8, 24, 24],
                            longname, shortname, 2, mmin=0, mmax=1,
                            enum=["off", "on"])
    if s["kind"] == "menu":
        return p.live_param("live.menu", [cx + 4, cy + 14, CELL_W - 10, 18],
                            longname, shortname, 2,
                            mmin=0, mmax=len(s["enum"]) - 1, enum=s["enum"])
    # continuous dial, integer 0..127
    return p.live_param("live.dial", [cx + 21, cy, 44, 44],
                        longname, shortname, 1, mmin=0, mmax=127)


# --------------------------------------------------------------------------
# .amxd binary writer  (port of js2max/src/amxd/writer.ts)
# --------------------------------------------------------------------------
def be32(v):
    return struct.pack(">I", v)


def le32(v):
    return struct.pack("<I", v)


def tlv(tag, data):
    return tag.encode("ascii") + be32(8 + len(data)) + data


def tlv_u32(tag, val):
    return tlv(tag, be32(val))


def tlv_str(tag, s):
    enc = s.encode("ascii")
    pad = (4 - (len(enc) % 4)) % 4
    return tlv(tag, enc + b"\x00" * pad)


def make_dlst(filename, json_size):
    dire = tlv("dire", b"".join([
        tlv_str("type", "JSON"),
        tlv_str("fnam", filename),
        tlv_u32("sz32", json_size + 2),   # json + \n\0
        tlv_u32("of32", 16),              # mx@c header size
        tlv_u32("vers", 0),
        tlv_u32("flag", 0x11),
        tlv_u32("mdat", 0),
    ]))
    return tlv("dlst", dire)


def build_amxd(maxpat, device_code, filename):
    json_bytes = json.dumps(maxpat, indent="\t").encode("utf-8")
    json_size = len(json_bytes)

    separator = b"\x0a\x00"             # \n\0
    mx_val = json_size + len(separator) + 16
    mx_header = b"mx@c" + be32(16) + be32(0) + be32(mx_val)

    ptch = mx_header + json_bytes + separator + make_dlst(filename, json_size)

    return b"".join([
        b"ampf" + le32(4) + device_code.encode("ascii"),
        b"meta" + le32(4) + le32(7),
        b"ptch" + le32(len(ptch)) + ptch,
    ])


def main():
    specs = load_specs()
    patch = build(specs)
    maxpat = patch.to_maxpat()

    with open(MAXPAT_PATH, "w") as f:
        json.dump(maxpat, f, indent="\t")

    amxd = build_amxd(maxpat, "mmmm", AMXD_PATH)
    with open(AMXD_PATH, "wb") as f:
        f.write(amxd)

    kinds = {}
    for s in specs:
        kinds[s["kind"]] = kinds.get(s["kind"], 0) + 1
    print("Parameters: %d  (%s)" % (
        len(specs), ", ".join("%s=%d" % kv for kv in sorted(kinds.items()))))
    print("Wrote %s (%d bytes) and %s" %
          (AMXD_PATH, len(amxd), MAXPAT_PATH))


if __name__ == "__main__":
    main()
