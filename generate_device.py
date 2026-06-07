#!/usr/bin/env python3
"""
generate_device.py
==================

Builds ``MuseEditor.amxd`` - a Max for Live MIDI-effect device that is a full
graphical editor for the Moog Muse.  The tabs follow the synth's own front-panel
layout and signal flow so it reads like the hardware:

    OSC | MIX | FILTER | ENV | VCA | MOD | LFO | DELAY | ARP | VOICE | BANK | MISC

All 102 CC-addressable parameters are exposed as Ableton-automatable controls,
drawn to mirror the matching front-panel control:

    knob / bipolar  -> live.dial    (rotary knobs)
    vert / horiz    -> live.slider  (mixer + ADSR faders, osc wave-mix faders)
    toggle          -> live.toggle  (sends 0 / 127)
    multistate      -> live.menu    (sends the centre value of the CC band)

Every control carries an `annotation`/`hint` (Moog descriptions + CC number),
so hovering shows what it does in Live's Info View, and a small INIT patch is
applied via parameter defaults so a freshly loaded device starts on a sound.

The whole UI fits inside Live's fixed 169-pixel device height: knob ("grid")
tabs stack their controls in up to two compact rows grouped like the panel
(OSC 1 over OSC 2, Filter 1 over Filter 2, ...), while the slider ("rack") tabs
(MIX, ENV) show a single row of tall faders.  Only the active tab is visible
(live.tab + thispatcher script show/hide, with per-tab scripting-name lists
generated here so they cannot drift out of sync with the objects).  The Bank
tab holds Program Change; the Misc tab holds Panic and (bidirectional) Pitch
Bend.  Both
Muse timbres are controlled by running one device instance per Ableton track on
different MIDI channels (Multi Mode); Live's per-track MIDI To remaps the output.

Outbound: every control -> [scale] -> prepend <cc> -> midiformat -> midiout.
Inbound (bidirectional): one [ctlin <cc>] per control writes the value back
with a `set` message, so turning a knob on the Muse updates the on-screen
control without retransmitting.  Notes pass through midiin -> midiout.

The ``.amxd`` binary container (ampf/meta/ptch + mx@c/dlst) is written to the
format Ableton's maxdevtools produces (ported from the js2max writer).

Run:  python3 generate_device.py   (standard library only)
"""

import json
import re
import struct

DEVICE_NAME = "MuseEditor"
AMXD_PATH = DEVICE_NAME + ".amxd"
MAXPAT_PATH = DEVICE_NAME + ".maxpat"

# control kinds.  K/B/S/H are all continuous 0-127 (routed identically); they
# differ only in how they're drawn so the device echoes the Muse's front panel:
#   K knob        -> live.dial      (rotary, like the Muse's knobs)
#   B bipolar      -> live.dial      (centre-detent knob, e.g. detune/pan)
#   S vert slider  -> live.slider    (mixer levels + envelope ADSR, like the panel)
#   H horiz slider -> live.slider    (oscillator wave-mix faders)
#   T toggle       -> live.toggle    (sends 0 / 127)
#   M multistate   -> live.menu      (sends the centre value of the CC band)
K, B, T, M, S, H = "knob", "bip", "toggle", "multi", "vslider", "hslider"

OCT = ["16'", "8'", "4'", "2'"]
KBT = ["Off", "Half", "Full"]

# CC value -> menu index: upper bound of every band except the last, so the
# index is exactly sum(value > bound).  Keyed by number of bands.
BOUNDS = {3: [42, 84], 4: [31, 63, 95], 5: [24, 49, 74, 99]}

CSV_PATH = "Muse_MIDI_CCs.csv"


def load_descriptions():
    """cc -> manufacturer description text, read from the Muse CSV."""
    import csv
    info = {}
    try:
        with open(CSV_PATH, newline="") as f:
            for row in csv.DictReader(f):
                cc = (row.get("cc_msb") or "").strip()
                if cc.isdigit():
                    desc = (row.get("parameter_description") or "").strip()
                    note = (row.get("usage") or "").strip()
                    info[int(cc)] = (desc, note)
    except FileNotFoundError:
        pass
    return info


CC_INFO = load_descriptions()

# Supplementary descriptions for parameters the CSV leaves blank, written from
# the Moog Muse manual / Moog's published material.  The CSV's own text (which
# is Moog's) takes priority; these fill the gaps.
DESC_EXTRA = {
    8: "High-pass 'low cut' on the timbre output; raise to thin out lows.",
    11: "Expression (CC 11) - overall performance level for the active timbre.",
    13: "Overall output depth of LFO 1 to its mod-map destinations.",
    16: "Overall output depth of LFO 2 to its mod-map destinations.",
    46: "Blends Oscillator 1 between triangle (down) and sawtooth (up).",
    47: "Pulse width / duty cycle of Oscillator 1's pulse wave.",
    48: "Crossfades Oscillator 1 between its tri/saw mix and its pulse wave.",
    51: "Blends Oscillator 2 between triangle (down) and sawtooth (up).",
    52: "Pulse width / duty cycle of Oscillator 2's pulse wave.",
    53: "Crossfades Oscillator 2 between its tri/saw mix and its pulse wave.",
    54: "Hard-syncs OSC 1 to OSC 2 (resets OSC 1's phase) for sync timbres.",
    55: "Linear FM of OSC 1 by OSC 2 (depth set by FM Amount).",
    56: "Linear FM of OSC 2 by OSC 1 (depth set by FM Amount).",
    57: "Depth of oscillator-to-oscillator linear FM (2>1 / 1>2 switches).",
    58: "Level of Oscillator 1 into the mixer.",
    59: "Level of Oscillator 2 into the mixer.",
    60: "Level of the ring modulator (OSC 1 x OSC 2) into the mixer.",
    61: "Level of the Modulation Oscillator into the mixer (audible at audio rate).",
    62: "Level of the noise generator into the mixer.",
    65: "OVERLOAD - overdrives the mixer sum for overtones, CP3-mixer style.",
    66: "Filter 1 high-pass amount (0-127), continuously blending in high-pass.",
    67: "Cutoff of Filter 1, a discrete Moog transistor-ladder filter (904a-style).",
    68: "Resonance/emphasis at Filter 1's cutoff; self-oscillates when high.",
    69: "Amount of the Filter envelope applied to Filter 1 cutoff.",
    70: "How much Filter 1 cutoff tracks keyboard pitch (Off / Half / Full).",
    71: "Latches/holds currently held notes so they keep sounding.",
    72: "Cutoff of Filter 2, a dedicated low-pass Moog ladder filter.",
    73: "Resonance/emphasis at Filter 2's cutoff; self-oscillates when high.",
    75: "Amount of the Filter envelope applied to Filter 2 cutoff.",
    76: "How much Filter 2 cutoff tracks keyboard pitch (Off / Half / Full).",
    77: "Links Filter 1 & 2 so one cutoff control sweeps both.",
    78: "Filter routing: Serial (1>2), Stereo (1 left / 2 right), or Parallel.",
    79: "Attack time of the Filter envelope.",
    80: "Decay time of the Filter envelope (fall to the sustain level).",
    81: "Sustain level held by the Filter envelope while a key is down.",
    82: "Release time of the Filter envelope after key release.",
    83: "Loops the Filter envelope for cycling, LFO-like modulation.",
    85: "Makes the Filter envelope depth respond to key velocity.",
    86: "Attack time of the Amplifier (VCA) envelope.",
    87: "Decay time of the Amplifier (VCA) envelope (fall to the sustain level).",
    88: "Sustain level held by the Amplifier (VCA) envelope while a key is down.",
    89: "Release time of the Amplifier envelope after key release.",
    90: "Loops the Amplifier envelope for cycling, tremolo-like modulation.",
    91: "Makes loudness respond to key velocity via the Amplifier envelope.",
    92: "Progressively detunes the analog voices for a fatter, wider sound.",
    93: "Delay time of the left channel of the stereo Diffusion Delay.",
    94: "Delay time of the right channel of the stereo Diffusion Delay.",
    95: "Links left & right delay times so one control sets both.",
    102: "Syncs delay times to the clock/tempo instead of free milliseconds.",
    103: "Delay feedback - how many times the repeats echo.",
    104: "Tone/diffusion character of the delay repeats, clean to smeared.",
    105: "Dry/wet balance of the Diffusion Delay.",
    106: "Routes Timbre A through the delay.",
    107: "Routes Timbre B through the delay.",
    108: "Unison - stacks all voices on each note for a massive sound.",
    109: "Monophonic mode - one voice at a time.",
    110: "Clock division for the sequencer (speed vs the master clock).",
    111: "Clock division for the arpeggiator (speed vs the master clock).",
    112: "Turns the arpeggiator on or off.",
    113: "Arpeggiator forward / backward direction.",
    114: "Arpeggiator note order: Order (as played), Pattern, or Random.",
    115: "Number of octaves the arpeggio spans (1-4).",
    116: "Master clock tempo (BPM) for arp, sequencer, and synced delay.",
}


def annotation_for(cc, longname):
    """Build the Info-View / hint text for a control."""
    desc, note = CC_INFO.get(cc, ("", ""))
    if not desc:
        desc = DESC_EXTRA.get(cc, "")
    text = "%s  ·  CC %d" % (longname, cc)
    if desc:
        text += "  —  " + desc
    if note:
        text += "  (" + note + ")"
    return text


# Non-zero defaults so a freshly-loaded device shows a basic playable INIT
# patch instead of silence: one oscillator at full level,
# filter open, amp envelope sustaining.  Values are CC values; menus use the
# option index.  Everything not listed defaults to 0 / first option.
INIT = {
    7: 127,    # Timbre Volume
    44: 1,     # OSC 1 Octave -> 8'
    58: 127,   # OSC 1 Level
    46: 64,    # OSC 1 Tri/Saw Mix -> midway
    67: 127,   # Filter 1 Cutoff -> open
    81: 127,   # Filter Env Sustain
    88: 127,   # VCA Env Sustain
    86: 0,     # VCA Env Attack -> instant
    89: 20,    # VCA Env Release -> short
}

# --------------------------------------------------------------------------
# Authoritative parameter map.  Each tab is (name, mode, rows):
#   mode "grid" -> rotary/toggle/menu controls in up to two stacked rows; each
#                  row is laid out as one panel sub-section (OSC 1 over OSC 2,
#                  Filter 1 over Filter 2, ...).
#   mode "rack" -> a single row of tall faders (the mixer + the ADSR envelopes,
#                  which are sliders on the Muse).
# Each control is (cc, long-name, kind, [enum states]).  Long-names are unique
# across the whole device (Live requires that).  Tab order follows the Muse's
# signal flow: sources -> mixer -> filters -> envelopes -> amp/output, then the
# modulation and performance sections.
# --------------------------------------------------------------------------
TABS = [
    ("OSC", "grid", [
        # OSC 1 (top) and OSC 2 (bottom), each: octave, frequency, the two
        # wave-mix faders + pulse width; plus sync / FM between them.
        [(44, "OSC 1 Octave", M, OCT),
         (45, "OSC 1 Frequency", B, None),
         (46, "OSC 1 Tri/Saw Mix", H, None),
         (48, "OSC 1 Wave Mix", H, None),
         (47, "OSC 1 PW", K, None),
         (54, "OSC 2>1 Sync", T, None),
         (57, "FM Amount", K, None)],
        [(49, "OSC 2 Octave", M, OCT),
         (50, "OSC 2 Frequency", B, None),
         (51, "OSC 2 Tri/Saw Mix", H, None),
         (53, "OSC 2 Wave Mix", H, None),
         (52, "OSC 2 PW", K, None),
         (55, "OSC 2>1 FM", T, None),
         (56, "OSC 1>2 FM", T, None)],
    ]),
    ("MIX", "rack", [
        # The mixer faders, in panel order: OSC 1, Ring Mod, OSC 2, Mod Osc,
        # Noise, then the Overload/clipping drive.
        [(58, "OSC 1 Level", S, None),
         (60, "Ring Mod Level", S, None),
         (59, "OSC 2 Level", S, None),
         (61, "Mod Osc Level", S, None),
         (62, "Noise Level", S, None),
         (65, "Clipping Level", K, None)],
    ]),
    ("FILTER", "grid", [
        # Filter 1 (top, with its high-pass) and Filter 2 (bottom).
        [(67, "Filter 1 Cutoff", K, None),
         (66, "Filter 1 High Pass", K, None),
         (68, "Filter 1 Resonance", K, None),
         (69, "Filter 1 Env Amount", K, None),
         (70, "Filter 1 KB Track", M, KBT),
         (77, "Link Filters", T, None)],
        [(72, "Filter 2 Frequency", K, None),
         (73, "Filter 2 Resonance", K, None),
         (75, "Filter 2 Env Amount", K, None),
         (76, "Filter 2 KB Track", M, KBT),
         (78, "Filter Order", M, ["Serial", "Stereo", "Parallel"])],
    ]),
    ("ENV", "rack", [
        # Filter Envelope ADSR faders + loop/vel, then VCA Envelope, like panel.
        [(79, "Filter Env Attack", S, None),
         (80, "Filter Env Decay", S, None),
         (81, "Filter Env Sustain", S, None),
         (82, "Filter Env Release", S, None),
         (83, "Filter Env Loop", T, None),
         (85, "Filter Env Velocity", T, None),
         (86, "VCA Env Attack", S, None),
         (87, "VCA Env Decay", S, None),
         (88, "VCA Env Sustain", S, None),
         (89, "VCA Env Release", S, None),
         (90, "VCA Env Loop", T, None),
         (91, "VCA Env Velocity", T, None)],
    ]),
    ("VCA", "grid", [
        # The VCA / output section: level, pan, spread, low-cut, mute.
        [(7, "Timbre Volume", K, None),
         (10, "Pan", B, None),
         (9, "Pan Spread", K, None),
         (8, "Low Cut", K, None),
         (3, "Mute", T, None)],
    ]),
    ("MOD", "grid", [
        # Modulation Oscillator: core (top) + its destination amounts (bottom).
        [(25, "Mod Osc Frequency", K, None),
         (28, "Mod Osc Waveform", M,
          ["Sine", "Saw", "Ramp", "Square", "Noise"]),
         (26, "Mod Osc Audio Rate", T, None),
         (27, "Mod Osc KB Track", T, None),
         (29, "Mod Osc KB Reset", T, None),
         (30, "Mod Osc Unipolar", T, None),
         (31, "Mod Osc Pitch Amount", K, None),
         (33, "Mod Osc Pitch>OSC 1", K, None),
         (34, "Mod Osc Pitch>OSC 2", K, None)],
        [(35, "Mod Osc PWM Amount", K, None),
         (36, "Mod Osc PWM>OSC 1", K, None),
         (37, "Mod Osc PWM>OSC 2", K, None),
         (39, "Mod Osc Filter Amount", K, None),
         (40, "Mod Osc Filter>F1", K, None),
         (41, "Mod Osc Filter>F2", K, None),
         (42, "Mod Osc VCA Amount", K, None),
         (43, "Mod Osc VCA Pan", K, None)],
    ]),
    ("LFO", "grid", [
        # LFO 1 & 2 (top), Pitch LFO + its destinations (bottom).
        [(12, "LFO 1 Rate", K, None),
         (13, "LFO 1 Amount", K, None),
         (14, "LFO 1 Waveform", M,
          ["Triangle", "Saw", "Square", "Random", "User"]),
         (15, "LFO 2 Rate", K, None),
         (16, "LFO 2 Amount", K, None),
         (17, "LFO 2 Waveform", M,
          ["Triangle", "Saw", "Square", "Random", "User"])],
        [(18, "Pitch LFO Rate", K, None),
         (19, "Pitch LFO Shape", B, None),
         (20, "Pitch LFO Amount", B, None),
         (21, "Pitch LFO>OSC 1", T, None),
         (22, "Pitch LFO>OSC 2", T, None),
         (23, "Pitch LFO>Mod Osc", T, None),
         (24, "Pitch LFO>Detune", T, None)],
    ]),
    ("DELAY", "grid", [
        # Diffusion Delay: times/feedback/character (top), mix/sync/sends (bot).
        [(93, "Delay Time Left", K, None),
         (94, "Delay Time Right", K, None),
         (95, "Link Delays", T, None),
         (103, "Delay Feedback", K, None),
         (104, "Delay Character", K, None)],
        [(105, "Delay Mix", K, None),
         (102, "Delay Clock Sync", T, None),
         (106, "Delay>Timbre A", T, None),
         (107, "Delay>Timbre B", T, None)],
    ]),
    ("ARP", "grid", [
        # Arpeggiator (top) + arp/seq clock divisions and tempo (bottom).
        [(112, "Arp On/Off", T, None),
         (113, "Arp FW/BK", T, None),
         (114, "Arp Direction", M, ["Order", "Pattern", "Random"]),
         (115, "Arp Octave Range", M, ["1", "2", "3", "4"])],
        [(111, "Arp Clock Div", K, None),
         (110, "Seq Clock Div", K, None),
         (116, "Clock Tempo", K, None)],
    ]),
    ("VOICE", "grid", [
        # Voice Control + the performance / pedal controls.
        [(92, "Voice Detune", K, None),
         (108, "Voice Unison", T, None),
         (109, "Voice Mono", T, None),
         (5, "Glide Time", K, None)],
        [(1, "Mod Wheel", K, None),
         (11, "Expression", K, None),
         (71, "Hold", T, None),
         (64, "Sustain Pedal", T, None)],
    ]),
]


def iter_controls():
    """Yield every (cc, longname, kind, enum) control across all tabs."""
    for _name, _mode, rows in TABS:
        for row in rows:
            for ctrl in row:
                yield ctrl

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


# Whole-word abbreviations applied to on-screen captions for legibility.
WORD_ABBR = {
    "Resonance": "Reso", "Frequency": "Freq", "Amount": "Amt",
    "Attack": "Atk", "Release": "Rel", "Sustain": "Sus", "Decay": "Dec",
    "Velocity": "Vel", "Waveform": "Wave", "Octave": "Oct", "Level": "Lvl",
    "Character": "Char", "Feedback": "Fbk", "Expression": "Expr",
    "Direction": "Dir", "Pedal": "Ped", "Range": "Rng", "Spread": "Spr",
    "Wheel": "Whl", "Reset": "Rst", "Unison": "Uni", "Unipolar": "Uni",
    "Clipping": "Clip",
}


# Explicit short labels where the tab already supplies the context and the
# auto-abbreviation would be unclear (mixer faders, the two ADSR envelopes).
CAPTION_OVERRIDE = {
    "OSC 1 Level": "OSC 1", "OSC 2 Level": "OSC 2",
    "Ring Mod Level": "Ring", "Mod Osc Level": "Mod Osc",
    "Noise Level": "Noise", "Clipping Level": "Drive",
    "Filter Env Attack": "F Atk", "Filter Env Decay": "F Dec",
    "Filter Env Sustain": "F Sus", "Filter Env Release": "F Rel",
    "Filter Env Loop": "F Loop", "Filter Env Velocity": "F Vel",
    "VCA Env Attack": "A Atk", "VCA Env Decay": "A Dec",
    "VCA Env Sustain": "A Sus", "VCA Env Release": "A Rel",
    "VCA Env Loop": "A Loop", "VCA Env Velocity": "A Vel",
}


def caption(longname):
    if longname in CAPTION_OVERRIDE:
        return CAPTION_OVERRIDE[longname]
    out = longname
    for pre, repl in CAPTION_MAP:
        if out.startswith(pre):
            out = repl + out[len(pre):]
            break
    return " ".join(WORD_ABBR.get(w, w) for w in out.split(" "))


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
             enum=None, varname=None, annotation=None, initial=None):
        v = {
            "parameter_longname": longname,
            "parameter_shortname": caption(longname)[:14],
            "parameter_type": ptype,
            "parameter_mmin": mmin,
            "parameter_mmax": mmax,
            "parameter_initial_enable": 1 if initial is not None else 0,
            "parameter_initial": [initial if initial is not None else 0],
            "parameter_invisible": 0,
        }
        if enum is not None:
            v["parameter_enum"] = enum     # live.menu / live.toggle
            v["parameter_range"] = enum    # live.tab
        extra = {}
        if annotation:
            # shows in Ableton's Info View (bottom-left) and as a hover hint
            extra["annotation"] = annotation
            extra["hint"] = annotation
        return self.box(
            maxclass, rect, present=True,
            numinlets=1, numoutlets=1, outlettype=[""],
            parameter_enable=1,
            varname=varname or slug(longname),
            saved_attribute_attributes={"valueof": v},
            **extra,
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
#
# Every control lives in a fixed-width cell with its label on top.  "grid" tabs
# stack up to two rows of short (knob/toggle/menu) cells; "rack" tabs use one
# row of tall cells so the faders read like the panel's sliders.
# --------------------------------------------------------------------------
MARGIN = 10
COL_W = 48
DIAL = 38
LABEL_H = 11
TOP = 24                       # first cell's label top (below the tab strip)
CELL_DY = 13                   # control top, measured down from the cell label
GRID_ROW_DY = 62               # vertical pitch between the two grid rows
SLIDER_W = 22                  # vertical fader width
SLIDER_H = 104                 # vertical fader height (fits under 169px)


def _cols_in(tab):
    """Widest row of a tab = how many columns it occupies."""
    return max(len(row) for row in tab[2])


MAX_COLS = max(_cols_in(t) for t in TABS)
DEVICE_WIDTH = 2 * MARGIN + MAX_COLS * COL_W


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

    # ---- header: tab strip (16px tall so live.tab stays a single row) ----
    tab_labels = [t[0] for t in TABS] + ["BANK", "MISC"]
    tab = p.live("live.tab", [MARGIN, 5, DEVICE_WIDTH - 2 * MARGIN, 16],
                 "Tab", 2, 0, len(tab_labels) - 1, enum=tab_labels,
                 varname="TabSel")

    # ---- per-tab controls (only the active tab is shown) -----------------
    tab_members = []
    for _name, mode, rows in TABS:
        members = []
        for ri, row in enumerate(rows):
            cell_y = TOP + ri * GRID_ROW_DY
            for ci, (cc, longname, kind, enum) in enumerate(row):
                x = cell_x(ci)
                sn = slug(longname)
                members += [sn, sn + "_L"]
                ctrl = make_control(p, kind, longname, enum, x, cell_y, mode,
                                    annotation_for(cc, longname), INIT.get(cc))
                place_label(p, caption(longname), x, cell_y, sn)
                route_out(p, kind, enum, cc, ctrl, midiformat, wx)  # UI -> Muse
                route_in(p, kind, enum, cc, ctrl, wx)               # Muse -> UI
        tab_members.append(members)

    # ---- Bank tab (Program Change) and Misc tab (panic / bend) -----------
    tab_members.append(build_bank_tab(p, midiformat, wx))
    tab_members.append(build_misc_tab(p, midiin, midiformat, wx))

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
    sel = p.obj("sel " + " ".join(str(i) for i in range(len(tab_members))),
                [wx + 260, 340, 220, 22], numinlets=1,
                numoutlets=len(tab_members) + 1,
                outlettype=["bang"] * len(tab_members) + [""])
    p.connect(tii, 0, sel, 0)
    for ti, members in enumerate(tab_members):
        show = p.msg(", ".join("script show " + n for n in members),
                     [wx + 500, 300 + ti * 26, 220, 22])
        p.connect(sel, ti, show, 0)
        p.connect(show, 0, thisp, 0)
    p.connect(tab, 0, tii, 0)

    # ---- load-time init: channel 1, select tab 0 -------------------------
    lb = p.box("loadbang", [wx, 90, 60, 22], numinlets=1, numoutlets=1,
               outlettype=["bang"])
    ch1 = p.msg("1", [wx, 120, 40, 22])
    p.connect(lb, 0, ch1, 0)
    p.connect(ch1, 0, midiformat, 7)        # device sends on ch 1; Live's track
                                            # MIDI To remaps to the Muse's channel
    dly = p.obj("delay 300", [wx + 80, 120, 70, 22], numinlets=2)
    zero = p.msg("0", [wx + 80, 150, 40, 22])
    p.connect(lb, 0, dly, 0)
    p.connect(dly, 0, zero, 0)
    p.connect(zero, 0, tab, 0)
    p.connect(zero, 0, tii, 0)
    return p


def build_bank_tab(p, midiformat, wx):
    """Program Change (Bank/Patch) controls, shown only on the Bank tab."""
    members = []

    def lbl(text, rect, vn, bold=False):
        members.append(vn)
        p.comment(text, rect, varname=vn, justify=0, fontsize=8.0,
                  fontface=1 if bold else 0)

    lbl("PROGRAM CHANGE", [MARGIN, 30, 130, 14], "pc_t0", bold=True)
    lbl("Bank", [MARGIN, 52, 30, 14], "pc_l1")
    bank = p.live("live.numbox", [MARGIN + 34, 50, 38, 18], "PC Bank", 1, 1, 16,
                  varname="PCBank", annotation="Muse bank to recall (1-16)")
    members.append("PCBank")
    lbl("Patch", [MARGIN + 80, 52, 34, 14], "pc_l2")
    patch = p.live("live.numbox", [MARGIN + 116, 50, 38, 18], "PC Patch", 1, 1,
                   16, varname="PCPatch",
                   annotation="Patch within the bank to recall (1-16)")
    members.append("PCPatch")
    send = p.box("button", [MARGIN + 162, 50, 18, 18], present=True,
                 numinlets=1, numoutlets=1, outlettype=["bang"],
                 varname="PCSend")
    members.append("PCSend")
    lbl("SEND", [MARGIN + 184, 52, 40, 14], "pc_l3")
    lbl("Recalls one of the Muse's stored patches (16 banks x 16 patches).",
        [MARGIN, 96, 520, 14], "pc_h1")
    lbl("Requires MENU > MIDI > RECEIVE PGM CHNG: ON on the Muse.",
        [MARGIN, 114, 520, 14], "pc_h2")

    # Bank MSB(cc0=0) -> Bank LSB(cc32=bank-1) -> Program Change(patch-1)
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
    return members


def build_misc_tab(p, midiin, midiformat, wx):
    """Panic, Pitch Bend, and notes - only on the Misc tab."""
    members = []

    def lbl(text, rect, vn, bold=False):
        members.append(vn)
        p.comment(text, rect, varname=vn, justify=0, fontsize=8.0,
                  fontface=1 if bold else 0)

    # PANIC: All Notes Off (CC123=0) + All Sound Off (CC120=0).
    pn = p.box("button", [MARGIN, 32, 18, 18], present=True, numinlets=1,
               numoutlets=1, outlettype=["bang"], varname="Panic")
    members.append("Panic")
    lbl("PANIC (All Notes Off)", [MARGIN + 22, 34, 150, 14], "ms_l1", bold=True)
    for cc in (123, 120):
        m = p.msg("%d 0" % cc, [wx + 600, 460 + cc, 50, 22])
        p.connect(pn, 0, m, 0)
        p.connect(m, 0, midiformat, 2)

    # PITCH BEND - bidirectional, 7-bit.  A large-range integer live.dial caps
    # its display (~255), so this is a plain 0-127 int dial (64 = centre); the
    # default midiformat pitch-bend inlet takes 0-127, matching it directly.
    # Out: dial (0-127) -> midiformat pitch-bend inlet.
    # In:  midiin -> xbendin (0..16383) -> /128 (-> 0-127) -> prepend set -> dial
    # (set updates the dial without re-transmitting, so no feedback loop).
    lbl("Pitch Bend", [MARGIN + 250, 34, 70, 14], "ms_l2")
    pb = p.live("live.dial", [MARGIN + 250, 50, DIAL, DIAL], "Pitch Bend", 1,
                0, 127, varname="PitchBend", initial=64,
                annotation="Pitch Bend wheel (0-127, 64 = centre). Sends to and "
                "follows the Muse's pitch wheel.")
    members.append("PitchBend")
    p.connect(pb, 0, midiformat, 5)                      # pitch-bend inlet (out)
    xb = p.obj("xbendin", [wx + 980, 440, 70, 22], numinlets=1, numoutlets=2,
               outlettype=["", ""])
    p.connect(midiin, 0, xb, 0)                          # raw bytes from midiin
    pbsc = p.obj("expr $i1 / 128", [wx + 980, 470, 170, 22],
                 numinlets=1, numoutlets=1, outlettype=[""])
    p.connect(xb, 0, pbsc, 0)                            # 0..16383 -> 0-127
    pbset = p.obj("prepend set", [wx + 980, 500, 80, 22], numinlets=2)
    p.connect(pbsc, 0, pbset, 0)
    p.connect(pbset, 0, pb, 0)

    lbl("Mod Wheel (CC1), Hold (CC71), Expression & Sustain are on the VOICE "
        "tab.", [MARGIN, 96, 540, 14], "ms_h1")
    lbl("Pitch Bend is bidirectional; the Muse's other knobs sync per-CC on "
        "every tab.", [MARGIN, 114, 540, 14], "ms_h2")
    lbl("No one-click 'pull': the Muse can't transmit its whole state. Turn a "
        "knob and the plugin follows.", [MARGIN, 132, 540, 14], "ms_h3")
    return members




def make_control(p, kind, longname, enum, x, cell_y, mode, annotation,
                 initial=None):
    """Draw one control inside its cell (label sits above at ``cell_y``)."""
    cy = cell_y + CELL_DY                       # control top
    # In a rack (fader) tab, drop short controls to the faders' midline.
    short_y = cy + (SLIDER_H - 18) // 2 if mode == "rack" else cy
    if kind == T:
        return p.live("live.toggle", [x + (COL_W - 18) // 2, short_y, 18, 18],
                      longname, 2, 0, 1, enum=["off", "on"],
                      annotation=annotation, initial=initial)
    if kind == M:
        return p.live("live.menu", [x + 2, short_y, COL_W - 6, 18],
                      longname, 2, 0, len(enum) - 1, enum=enum,
                      annotation=annotation, initial=initial)
    if kind == S:                               # tall vertical fader (rack tab)
        return p.live("live.slider",
                      [x + (COL_W - SLIDER_W) // 2, cy, SLIDER_W, SLIDER_H],
                      longname, 1, 0, 127,
                      annotation=annotation, initial=initial)
    if kind == H:                               # short horizontal wave-mix fader
        return p.live("live.slider", [x + 2, cy + 10, COL_W - 6, 14],
                      longname, 1, 0, 127,
                      annotation=annotation, initial=initial)
    # K / B: rotary dial.  Centre vertically in a rack cell so it lines up with
    # the tall faders beside it (e.g. the Overload knob on the mixer).
    dy = cy + (SLIDER_H - DIAL) // 2 if mode == "rack" else cy
    return p.live("live.dial", [x + (COL_W - DIAL) // 2, dy, DIAL, DIAL],
                  longname, 1, 0, 127, annotation=annotation, initial=initial)


def place_label(p, cap, x, cell_y, sn):
    p.comment(cap, [x, cell_y, COL_W - 2, LABEL_H],
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


def route_in(p, kind, enum, cc, ctrl, wx):
    """[ctlin <cc>] -> [convert] -> prepend set -> control (no re-output).

    One ctlin per CC filters incoming control-change by number on any channel,
    so turning that knob on the Muse moves the matching on-screen control.  The
    `set` prefix updates the control's value/display without making it output,
    so nothing is echoed back to the synth (no feedback loop).
    """
    wy = 240 + cc * 8
    ci = p.obj("ctlin %d" % cc, [wx + 980, wy, 70, 22], numinlets=1,
               numoutlets=3, outlettype=["", "", ""])
    src, sout = ci, 0                                    # outlet 0 = value
    if kind == T:
        ge = p.obj(">= 64", [wx + 1060, wy, 50, 22], numinlets=2)
        p.connect(src, sout, ge, 0)
        src, sout = ge, 0
    elif kind == M:
        expr = " + ".join("($i1 > %d)" % b for b in BOUNDS[len(enum)])
        ex = p.obj("expr " + expr, [wx + 1060, wy, 150, 22], numinlets=1)
        p.connect(src, sout, ex, 0)
        src, sout = ex, 0
    ps = p.obj("prepend set", [wx + 1220, wy, 80, 22], numinlets=2)
    p.connect(src, sout, ps, 0)
    p.connect(ps, 0, ctrl, 0)


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
    longs = [c[1] for c in iter_controls()]
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
