#!/usr/bin/env python3
"""
generate_device.py
==================

Builds ``MuseEditor.amxd`` - a Max for Live MIDI-effect device that is a full
graphical editor for the Moog Muse, organised into seven tabs:

    Oscillators | Filters | Mod Osc | LFOs | Voice | Delay | Arp/Seq

All 102 CC-addressable parameters are exposed as Ableton-automatable controls:

    knob / bipolar  -> live.dial    (integer 0..127)
    toggle          -> live.toggle  (sends 0 / 127)
    multistate      -> live.menu    (sends the centre value of the CC band)

The whole UI fits inside Live's fixed 169-pixel device height: each tab shows
its controls in two compact rows, and only the active tab is visible (live.tab
+ thispatcher script show/hide, with per-tab scripting-name lists generated
here so they cannot drift out of sync with the objects).

Outbound: every control -> prepend <cc> -> midiformat -> midiout.
Inbound (bidirectional): midiin -> midiparse, the CC outlet is routed by
number and each value is written back to its control with a `set` message, so
turning a knob on the Muse updates the on-screen control without retransmitting.
Notes pass through midiin -> midiout untouched.

A bottom strip is always visible: a SYNC button (transmits every current value
to the Muse) and Program Change controls (Bank 1-16 / Patch 1-16).

The ``.amxd`` binary container (ampf/meta/ptch + mx@c/dlst) is written to the
format Ableton's maxdevtools produces (ported from the js2max writer).

Run:  python3 generate_device.py   (standard library only)
"""

import json
import math
import re
import struct

DEVICE_NAME = "MuseEditor"
AMXD_PATH = DEVICE_NAME + ".amxd"
MAXPAT_PATH = DEVICE_NAME + ".maxpat"

K, B, T, M = "knob", "bip", "toggle", "multi"   # control kinds

OCT = ["16'", "8'", "4'", "2'"]
KBT = ["Off", "Half", "Full"]

# CC value -> menu index: upper bound of every band except the last, so the
# index is exactly sum(value > bound).  Keyed by number of bands.
BOUNDS = {3: [42, 84], 4: [31, 63, 95], 5: [24, 49, 74, 99]}

# --------------------------------------------------------------------------
# Authoritative parameter map (cc, long-name, kind, [enum states]).
# Names are unique across the whole device (Live requires that).
# --------------------------------------------------------------------------
TABS = [
    ("Oscillators", [
        (44, "OSC 1 Octave", M, OCT),
        (45, "OSC 1 Frequency", B, None),
        (46, "OSC 1 Tri/Saw Mix", K, None),
        (47, "OSC 1 PW", K, None),
        (48, "OSC 1 Wave Mix", K, None),
        (58, "OSC 1 Level", K, None),
        (49, "OSC 2 Octave", M, OCT),
        (50, "OSC 2 Frequency", B, None),
        (51, "OSC 2 Tri/Saw Mix", K, None),
        (52, "OSC 2 PW", K, None),
        (53, "OSC 2 Wave Mix", K, None),
        (59, "OSC 2 Level", K, None),
        (54, "OSC 2>1 Sync", T, None),
        (55, "OSC 2>1 FM", T, None),
        (56, "OSC 1>2 FM", T, None),
        (57, "FM Amount", K, None),
        (60, "Ring Mod Level", K, None),
        (62, "Noise Level", K, None),
    ]),
    ("Filters", [
        (67, "Filter 1 Cutoff", K, None),
        (68, "Filter 1 Resonance", K, None),
        (69, "Filter 1 Env Amount", K, None),
        (66, "Filter 1 High Pass", T, None),
        (70, "Filter 1 KB Track", M, KBT),
        (72, "Filter 2 Frequency", K, None),
        (73, "Filter 2 Resonance", K, None),
        (75, "Filter 2 Env Amount", K, None),
        (76, "Filter 2 KB Track", M, KBT),
        (77, "Link Filters", T, None),
        (78, "Filter Order", M, ["Serial", "Stereo", "Parallel"]),
        (65, "Clipping Level", K, None),
        (79, "Filter Env Attack", K, None),
        (80, "Filter Env Sustain", K, None),
        (81, "Filter Env Delay", K, None),
        (82, "Filter Env Release", K, None),
        (83, "Filter Env Loop", T, None),
        (85, "Filter Env Velocity", T, None),
        (86, "VCA Env Attack", K, None),
        (87, "VCA Env Sustain", K, None),
        (88, "VCA Env Delay", K, None),
        (89, "VCA Env Release", K, None),
        (90, "VCA Env Loop", T, None),
        (91, "VCA Env Velocity", T, None),
    ]),
    ("Mod Osc", [
        (25, "Mod Osc Frequency", K, None),
        (28, "Mod Osc Waveform", M,
         ["Sine", "Saw", "Ramp", "Square", "Noise"]),
        (26, "Mod Osc Audio Rate", T, None),
        (27, "Mod Osc KB Track", T, None),
        (29, "Mod Osc KB Reset", T, None),
        (30, "Mod Osc Unipolar", T, None),
        (31, "Mod Osc Pitch Amount", K, None),
        (33, "Mod Osc Pitch>OSC 1", T, None),
        (34, "Mod Osc Pitch>OSC 2", T, None),
        (35, "Mod Osc PWM Amount", K, None),
        (36, "Mod Osc PWM>OSC 1", T, None),
        (37, "Mod Osc PWM>OSC 2", T, None),
        (39, "Mod Osc Filter Amount", K, None),
        (40, "Mod Osc Filter>F1", T, None),
        (41, "Mod Osc Filter>F2", T, None),
        (42, "Mod Osc VCA Amount", K, None),
        (43, "Mod Osc VCA Pan", T, None),
        (61, "Mod Osc Level", K, None),
    ]),
    ("LFOs", [
        (12, "LFO 1 Rate", K, None),
        (13, "LFO 1 Amount", K, None),
        (14, "LFO 1 Waveform", M,
         ["Triangle", "Saw", "Square", "Random", "User"]),
        (15, "LFO 2 Rate", K, None),
        (16, "LFO 2 Amount", K, None),
        (17, "LFO 2 Waveform", M,
         ["Triangle", "Saw", "Square", "Random", "User"]),
        (18, "Pitch LFO Rate", K, None),
        (19, "Pitch LFO Shape", B, None),
        (20, "Pitch LFO Amount", B, None),
        (21, "Pitch LFO>OSC 1", T, None),
        (22, "Pitch LFO>OSC 2", T, None),
        (23, "Pitch LFO>Mod Osc", T, None),
        (24, "Pitch LFO>Detune", T, None),
    ]),
    ("Voice", [
        (92, "Voice Detune", K, None),
        (108, "Voice Unison", T, None),
        (109, "Voice Mono", T, None),
        (5, "Glide Time", K, None),
        (7, "Timbre Volume", K, None),
        (10, "Pan", B, None),
        (9, "Pan Spread", K, None),
        (8, "Low Cut", K, None),
        (1, "Mod Wheel", K, None),
        (11, "Expression", K, None),
        (3, "Mute", T, None),
        (71, "Hold", T, None),
        (64, "Sustain Pedal", T, None),
    ]),
    ("Delay", [
        (93, "Delay Time Left", K, None),
        (94, "Delay Time Right", K, None),
        (95, "Link Delays", T, None),
        (102, "Delay Clock Sync", T, None),
        (103, "Delay Feedback", K, None),
        (104, "Delay Character", K, None),
        (105, "Delay Mix", K, None),
        (106, "Delay>Timbre A", T, None),
        (107, "Delay>Timbre B", T, None),
    ]),
    ("Arp/Seq", [
        (112, "Arp On/Off", T, None),
        (113, "Arp FW/BK", T, None),
        (114, "Arp Direction", M, ["Order", "Pattern", "Random"]),
        (115, "Arp Octave Range", M, ["1", "2", "3", "4"]),
        (111, "Arp Clock Div", K, None),
        (110, "Seq Clock Div", K, None),
        (116, "Clock Tempo", K, None),
    ]),
]

# Caption = on-screen label (the tab already provides the context).
CAPTION_MAP = [
    ("OSC 1 ", "1 "), ("OSC 2 ", "2 "), ("OSC ", ""),
    ("Filter 1 ", "F1 "), ("Filter 2 ", "F2 "),
    ("Filter Env ", "F.Env "), ("Filter ", ""),
    ("VCA Env ", "VCA "), ("Mod Osc ", ""),
    ("Pitch LFO>", "P.LFO>"), ("Pitch LFO ", "P.LFO "),
    ("LFO 1 ", "L1 "), ("LFO 2 ", "L2 "),
    ("Delay>", "→"), ("Delay ", ""),
    ("Arp ", ""), ("Voice ", ""),
]


def caption(longname):
    for pre, repl in CAPTION_MAP:
        if longname.startswith(pre):
            return repl + longname[len(pre):]
    return longname


def slug(longname):
    return re.sub(r"[^0-9A-Za-z]+", "_", longname).strip("_")


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

    def obj(self, text, rect, **kw):
        kw.setdefault("numoutlets", 1)
        kw.setdefault("outlettype", [""])
        return self.box("newobj", rect, text=text, **kw)

    def msg(self, text, rect, **kw):
        kw.setdefault("numinlets", 2)
        kw.setdefault("numoutlets", 1)
        kw.setdefault("outlettype", [""])
        return self.box("message", rect, text=text, **kw)

    def comment(self, text, rect, present=True, varname=None,
                fontsize=8.0, fontface=0, justify=1):
        attrs = dict(text=text, numinlets=1, numoutlets=0,
                     fontsize=fontsize, fontface=fontface,
                     textjustification=justify)
        if varname:
            attrs["varname"] = varname
        return self.box("comment", rect, present=present, **attrs)

    def connect(self, src, sout, dst, din):
        self.lines.append({"patchline": {"source": [src, sout],
                                          "destination": [dst, din]}})

    def live(self, maxclass, rect, longname, ptype, mmin, mmax,
             enum=None, varname=None):
        v = {
            "parameter_longname": longname,
            "parameter_shortname": caption(longname)[:14],
            "parameter_type": ptype,
            "parameter_mmin": mmin,
            "parameter_mmax": mmax,
            "parameter_initial_enable": 0,
            "parameter_invisible": 0,
        }
        if enum is not None:
            v["parameter_enum"] = enum     # live.menu / live.toggle
            v["parameter_range"] = enum    # live.tab
        return self.box(
            maxclass, rect, present=True,
            numinlets=1, numoutlets=1, outlettype=[""],
            parameter_enable=1,
            varname=varname or slug(longname),
            saved_attribute_attributes={"valueof": v},
        )

    def to_maxpat(self):
        return {"patcher": {
            "fileversion": 1,
            "appversion": {"major": 8, "minor": 6, "revision": 0,
                           "architecture": "x64", "modernui": 1},
            "classnamespace": "box",
            "rect": [60.0, 80.0, 1100.0, 720.0],
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
            "description": "Moog Muse editor",
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
# Layout - everything must fit inside Live's fixed 169px device height.
# --------------------------------------------------------------------------
DEVICE_WIDTH = 720
MARGIN = 10
COL_W = 58
ROW0_Y = 30
ROW1_Y = 82
DIAL = 36
LABEL_DY = 38          # label offset below the control's top
LIB_Y = 138            # bottom strip


def cell_x(col):
    return MARGIN + col * COL_W


def build():
    p = Patch()

    # ---- shared MIDI plumbing (off-canvas, not in presentation) ----------
    wx = DEVICE_WIDTH + 80
    midiin = p.obj("midiin", [wx, 20, 60, 22])
    midiformat = p.obj("midiformat", [wx + 150, 60, 90, 22], numinlets=8)
    midiout = p.box("newobj", [wx + 150, 120, 60, 22], numinlets=1,
                    numoutlets=0, text="midiout")
    p.connect(midiin, 0, midiout, 0)                     # note/MIDI thru
    p.connect(midiformat, 0, midiout, 0)
    # inbound parser for bidirectional sync
    midiparse = p.obj("midiparse", [wx, 160, 90, 22], numinlets=1,
                      numoutlets=7, outlettype=[""] * 7)
    p.connect(midiin, 0, midiparse, 0)

    # ---- header: tab strip (kept 16px tall so live.tab can only fit ONE
    # row of buttons - a taller rect makes it wrap to a 2-row grid) --------
    tab_labels = [t[0] for t in TABS]
    tab = p.live("live.tab", [MARGIN, 5, DEVICE_WIDTH - 2 * MARGIN, 16],
                 "Tab", 2, 0, len(tab_labels) - 1, enum=tab_labels,
                 varname="TabSel")

    # ---- SYNC button (bangs every control to re-emit its value) ----------
    sync = p.box("button", [10, LIB_Y, 20, 20], present=True,
                 numinlets=1, numoutlets=1, outlettype=["bang"])

    # ---- per-tab controls (two rows; only active tab shown) --------------
    tab_members = []
    ctrls = {}            # cc -> (id, kind, enum)
    cc_order = []
    for _, params in TABS:
        members = []
        n = len(params)
        cols = math.ceil(n / 2)
        for i, (cc, longname, kind, enum) in enumerate(params):
            col, row = i % cols, i // cols
            x = cell_x(col)
            ry = ROW0_Y if row == 0 else ROW1_Y

            sn = slug(longname)
            members += [sn, sn + "_L"]
            ctrl = make_control(p, kind, longname, enum, x, ry)
            place_label(p, caption(longname), x, ry, sn)

            ctrls[cc] = (ctrl, kind, enum)
            cc_order.append(cc)
            p.connect(sync, 0, ctrl, 0)                  # SYNC -> control
            route_out(p, kind, enum, cc, ctrl, midiformat, wx)
        tab_members.append(members)

    # ---- bidirectional: midiparse CC list -> route by number -> set ------
    rt = p.obj("route " + " ".join(str(c) for c in cc_order),
               [wx, 200, 600, 22], numinlets=1,
               numoutlets=len(cc_order) + 1,
               outlettype=[""] * (len(cc_order) + 1))
    p.connect(midiparse, 2, rt, 0)
    for idx, cc in enumerate(cc_order):
        ctrl, kind, enum = ctrls[cc]
        wy = 240 + idx * 8
        src, sout = rt, idx
        if kind == T:
            ge = p.obj(">= 64", [wx + 260, wy, 50, 22], numinlets=2)
            p.connect(src, sout, ge, 0)
            src, sout = ge, 0
        elif kind == M:
            expr = " + ".join("($i1 > %d)" % b for b in BOUNDS[len(enum)])
            ex = p.obj("expr " + expr, [wx + 260, wy, 140, 22], numinlets=1)
            p.connect(src, sout, ex, 0)
            src, sout = ex, 0
        ps = p.obj("prepend set", [wx + 420, wy, 80, 22], numinlets=2)
        p.connect(src, sout, ps, 0)
        p.connect(ps, 0, ctrl, 0)                        # set (no re-send)

    # ---- tab switching machinery (thispatcher script show/hide) ----------
    thisp = p.obj("thispatcher", [wx, 380, 90, 22], numinlets=1, numoutlets=2,
                  outlettype=["", ""])
    all_names = [n for m in tab_members for n in m]
    hide_all = p.msg(", ".join("script hide " + n for n in all_names),
                     [wx, 420, 200, 22])
    p.connect(hide_all, 0, thisp, 0)
    tii = p.obj("t i i", [wx + 260, 300, 60, 22], numinlets=1, numoutlets=2,
                outlettype=["int", "int"])
    p.connect(tii, 1, hide_all, 0)                       # right fires first
    sel = p.obj("sel " + " ".join(str(i) for i in range(len(TABS))),
                [wx + 260, 340, 200, 22], numinlets=1,
                numoutlets=len(TABS) + 1,
                outlettype=["bang"] * len(TABS) + [""])
    p.connect(tii, 0, sel, 0)
    for ti, members in enumerate(tab_members):
        show = p.msg(", ".join("script show " + n for n in members),
                     [wx + 480, 300 + ti * 30, 200, 22])
        p.connect(sel, ti, show, 0)
        p.connect(show, 0, thisp, 0)
    p.connect(tab, 0, tii, 0)

    # ---- load-time init: channel 1, select tab 0 -------------------------
    lb = p.box("loadbang", [wx, 90, 60, 22], numinlets=1, numoutlets=1,
               outlettype=["bang"])
    ch1 = p.msg("1", [wx, 120, 40, 22])
    p.connect(lb, 0, ch1, 0)
    p.connect(ch1, 0, midiformat, 7)                     # MIDI channel = 1
    dly = p.obj("delay 300", [wx + 80, 120, 70, 22], numinlets=2)
    zero = p.msg("0", [wx + 80, 150, 40, 22])
    p.connect(lb, 0, dly, 0)
    p.connect(dly, 0, zero, 0)
    p.connect(zero, 0, tab, 0)
    p.connect(zero, 0, tii, 0)

    # ---- always-visible bottom strip: SYNC + Program Change --------------
    p.comment("SYNC", [32, LIB_Y + 4, 40, 12], fontface=1, justify=0)
    p.comment("PROG CHANGE", [110, LIB_Y + 4, 78, 12], fontface=1, justify=0)
    p.comment("Bk", [190, LIB_Y + 4, 16, 12], justify=0)
    bank = p.live("live.numbox", [208, LIB_Y + 2, 32, 18],
                  "PC Bank", 1, 1, 16, varname="PCBank")
    p.comment("Pt", [246, LIB_Y + 4, 16, 12], justify=0)
    patch = p.live("live.numbox", [262, LIB_Y + 2, 32, 18],
                   "PC Patch", 1, 1, 16, varname="PCPatch")
    send = p.box("button", [300, LIB_Y + 2, 18, 18], present=True,
                 numinlets=1, numoutlets=1, outlettype=["bang"])
    p.comment("SEND", [322, LIB_Y + 4, 36, 12], justify=0)
    p.comment("Live presets save controls · turn Muse knobs to update the UI",
              [380, LIB_Y + 4, 330, 12], justify=0)

    # Program Change: Bank MSB(cc0=0) -> Bank LSB(cc32=bank-1) -> PC(patch-1)
    pc_t = p.obj("t b b b", [wx + 300, 460, 80, 22], numinlets=1,
                 numoutlets=3, outlettype=["bang", "bang", "bang"])
    p.connect(send, 0, pc_t, 0)
    msb = p.msg("0 0", [wx + 300, 500, 50, 22])
    p.connect(pc_t, 2, msb, 0)                           # fires first
    p.connect(msb, 0, midiformat, 2)
    p.connect(pc_t, 1, bank, 0)
    bsub = p.obj("- 1", [wx + 300, 540, 50, 22], numinlets=2)
    p.connect(bank, 0, bsub, 0)
    blsb = p.obj("prepend 32", [wx + 300, 570, 80, 22], numinlets=2)
    p.connect(bsub, 0, blsb, 0)
    p.connect(blsb, 0, midiformat, 2)
    p.connect(pc_t, 0, patch, 0)                          # fires last
    psub = p.obj("- 1", [wx + 420, 540, 50, 22], numinlets=2)
    p.connect(patch, 0, psub, 0)
    p.connect(psub, 0, midiformat, 3)

    return p


def make_control(p, kind, longname, enum, x, ry):
    if kind == T:
        return p.live("live.toggle", [x + 20, ry + 9, 18, 18],
                      longname, 2, 0, 1, enum=["off", "on"])
    if kind == M:
        return p.live("live.menu", [x + 2, ry + 11, COL_W - 6, 18],
                      longname, 2, 0, len(enum) - 1, enum=enum)
    return p.live("live.dial", [x + 11, ry, DIAL, DIAL], longname, 1, 0, 127)


def place_label(p, cap, x, ry, sn):
    p.comment(cap, [x, ry + LABEL_DY, COL_W - 2, 12],
              varname=sn + "_L", fontsize=8.0, justify=1)


def route_out(p, kind, enum, cc, ctrl, midiformat, wx):
    """control -> [scale] -> prepend <cc> -> midiformat control inlet."""
    wy = 200 + cc * 8
    src, sout = ctrl, 0
    if kind == T:
        sc = p.obj("* 127", [wx + 600, wy, 50, 22], numinlets=2)
        p.connect(src, sout, sc, 0)
        src, sout = sc, 0
    elif kind == M:
        n = len(enum)
        step, base = round(128 / n), round(128 / n) // 2
        ex = p.obj("expr $i1 * %d + %d" % (step, base),
                   [wx + 600, wy, 110, 22], numinlets=1)
        p.connect(src, sout, ex, 0)
        src, sout = ex, 0
    pre = p.obj("prepend %d" % cc, [wx + 740, wy, 80, 22], numinlets=2)
    p.connect(src, sout, pre, 0)
    p.connect(pre, 0, midiformat, 2)


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
        tlv_u32("sz32", json_size + 2),
        tlv_u32("of32", 16),
        tlv_u32("vers", 0),
        tlv_u32("flag", 0x11),
        tlv_u32("mdat", 0),
    ]))
    return tlv("dlst", dire)


def build_amxd(maxpat, device_code, filename):
    json_bytes = json.dumps(maxpat, indent="\t").encode("utf-8")
    json_size = len(json_bytes)
    separator = b"\x0a\x00"
    mx_val = json_size + len(separator) + 16
    mx_header = b"mx@c" + be32(16) + be32(0) + be32(mx_val)
    ptch = mx_header + json_bytes + separator + make_dlst(filename, json_size)
    return b"".join([
        b"ampf" + le32(4) + device_code.encode("ascii"),
        b"meta" + le32(4) + le32(7),
        b"ptch" + le32(len(ptch)) + ptch,
    ])


def main():
    longs = [pr[1] for _, ps in TABS for pr in ps]
    assert len(longs) == len(set(longs)), "duplicate parameter long-name"
    slugs = [slug(n) for n in longs]
    assert len(slugs) == len(set(slugs)), "duplicate scripting name"

    patch = build()
    maxpat = patch.to_maxpat()
    with open(MAXPAT_PATH, "w") as f:
        json.dump(maxpat, f, indent="\t")
    amxd = build_amxd(maxpat, "mmmm", AMXD_PATH)
    with open(AMXD_PATH, "wb") as f:
        f.write(amxd)

    # report max presentation Y so we know it fits the 169px device height
    maxy = max((b["box"]["presentation_rect"][1] +
                b["box"]["presentation_rect"][3])
               for b in maxpat["patcher"]["boxes"]
               if b["box"].get("presentation"))
    print("Parameters: %d across %d tabs" % (len(longs), len(TABS)))
    print("Max presentation Y: %.0f px (must be <= 169)" % maxy)
    print("Wrote %s (%d bytes) and %s" %
          (AMXD_PATH, len(amxd), MAXPAT_PATH))


if __name__ == "__main__":
    main()
