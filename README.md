# Moog Muse Editor — Max for Live

A Max for Live **MIDI-effect** device that turns Ableton into a full editor for
the Moog Muse. All 102 CC-addressable parameters are laid out across tabbed
sections and exposed as Ableton-automatable controls, plus Program Change for
recalling the synth's own stored presets and an A/B Timbre selector for
bi-timbral (Multi Mode) control.

> **⚠️ Disclaimer:** This is an **unofficial** plugin and is **not supported or endorsed** by Ableton or Moog. Use at your own risk. For official support, contact Moog or Ableton directly.

| File | What it is |
|------|------------|
| **`MuseEditor.amxd`** | The device. Load this into Live. |
| `generate_device.py` | Generator that builds the device from the parameter map. Re-run to regenerate. |
| `MuseEditor.maxpat` | The same patcher as plain JSON, for inspecting/editing in Max. |
| `Muse_MIDI_CCs.csv` | Reference: the Muse's MIDI CC map. |

## Requirements

- Ableton **Live 11 or 12** with **Max for Live** (Live Suite, or the Max for
  Live add-on) and Max 8.6+.
- A MIDI connection from your computer to the Muse (USB or a MIDI interface).
- **Moog Muse Firmware 1.4** (this plugin has only been tested with this version).

## Critical Muse setup

The Muse ignores incoming CC and Program Change **by default** — turn them on:

- **MENU → MIDI → RECEIVE CC: ON** (required for every control in this device)
- **MENU → MIDI → RECEIVE PGM CHNG: ON** (required for the Program Change
  feature)
- **MENU → MIDI → SEND CC: ON** (only needed for hardware → UI sync, below)

For **Timbre B** control (see the Timbre tab), also:

- **MENU → MIDI → MULTI MODE: ON** (on by default) — this is what lets the Muse
  route incoming CC to Timbre A or Timbre B by MIDI channel.
- **MENU → MIDI → MIDI IN CHANNEL** — the channel for **Timbre A** (e.g. Ch 1).
- **MENU → MIDI → MULTI IN B CHANNEL** — the channel for **Timbre B**; set it to
  a **different** channel (e.g. Ch 2). If A and B share a channel, both timbres
  respond to the same messages and independent control isn't possible.

## Installing

1. Copy `MuseEditor.amxd` into your Live **User Library** under
   `Presets/MIDI Effects/Max MIDI Effect/`, or just drag the `.amxd` from
   Finder/Explorer onto a MIDI track.
2. Make a **MIDI track** and set its **MIDI To** output to the port (and
   channel) your Muse is on.
3. Drop **MuseEditor** onto that track's device chain.
4. Move a control — the Muse responds.

The device sends CCs on MIDI channel 1; Live's track **MIDI To** routing
determines the actual destination channel, so set the channel there to match
the Muse.

### Hardware → UI sync (bidirectional)

The device also listens for CCs coming *back* from the Muse: turn a knob on the
synth and the matching on-screen control follows (without re-transmitting, so
there's no feedback loop). For this to work the Muse's MIDI output has to reach
the device:

1. On the Muse, set **SEND CC: ON**.
2. On the same Live track, set **MIDI From** to the Muse's input port, and set
   the track's **Monitor to `In`** (this is the important one — with `Auto`,
   incoming MIDI only reaches the device when the track is armed).

If the controls don't follow the hardware, it's almost always the monitor
setting: switch it to **In** and confirm the track's MIDI From shows MIDI
activity (the small indicator by the track meter flickers when you turn a Muse
knob). Each control listens on its own CC number on any channel, so the channel
doesn't need to match.

If you don't need hardware → UI sync, you can ignore this — sending to the Muse
works without it.

## Using it

**Tabs** — click the strip at the top to switch between sections:

| Tab | Contents |
|-----|----------|
| OSC | OSC 1 / OSC 2 (octave, freq, waveshape, level), sync, FM, ring mod, noise |
| Filter | Filter 1 & 2 cutoff/res/env, routing, clipping |
| Env | Filter envelope + VCA (amp) envelope |
| Mod Osc | The modulation oscillator and all its pitch / PWM / filter / VCA routings |
| LFO | LFO 1, LFO 2, and the Pitch LFO with its destinations |
| Voice | Detune, unison/mono, glide, volume, pan, mod wheel, expression, mute, hold, sustain |
| Delay | Times, sync, feedback, character, mix, and timbre sends |
| Arp/Seq | Arpeggiator + sequencer clock and arp settings |
| Bank | Program Change (recall the Muse's stored patches) |
| Misc | Panic, Pitch Bend, and notes |
| Timbre | Timbre A/B selector + per-timbre MIDI channels (bi-timbral control) |

**Control types** — continuous parameters are dials (0–127); on/off parameters
are toggles (send 0 / 127); multi-option parameters (octave, waveform, KB
tracking, filter order, arp direction/range) are menus that send a value
centred in the matching CC band, so the Muse always lands on the chosen option.

**Info View help** — hover any control and Ableton's **Info View** (bottom-left
of the window) shows what that control does on the Muse, taken from Moog's MIDI
docs, along with its CC number. The same text appears as a hover tooltip.

**Program Change (Bank tab)** — set **Bank** (1–16) and **Patch** (1–16), then
click **SEND** to recall that slot on the Muse (sends Bank Select MSB 0 + LSB +
Program Change). 16 banks × 16 patches = 256 slots.

**Misc tab** — **Panic** sends All Notes Off / All Sound Off to clear stuck
notes; **Pitch Bend** is bidirectional — it sends pitch-bend to the synth and
also follows the Muse's pitch wheel. (Mod Wheel, Hold, Expression and Sustain
are full controls on the **Voice** tab.)

**Timbre tab (bi-timbral control)** — the Muse is bi-timbral, and in Multi Mode
it routes incoming CC to Timbre A or Timbre B purely by **MIDI channel** (the CC
numbers are identical for both). This tab gives you:

- **Edit Timbre A / B** — picks which timbre the on-screen controls address. With
  **B** selected, every control transmits on Timbre B's channel, so you're
  editing Timbre B's sound; switch back to **A** to edit Timbre A.
- **Timbre A Ch** (default 1) and **Timbre B Ch** (default 2) — set these to
  match the Muse's **MIDI IN CHANNEL** (A) and **MULTI IN B CHANNEL** (B).

It's a single shared set of controls re-pointed at one timbre at a time (rather
than two on-screen copies — there isn't room in Live's fixed device height).
Because the controls are real Live parameters, the A/B selector and both channel
numbers **save with your Set / device presets**. Delay and Clock are global on
the Muse, so they affect the whole patch regardless of which timbre is selected.

> **Note on hardware → UI sync with two timbres:** the return sync is
> channel-agnostic — turning a knob on *either* timbre moves the matching
> on-screen control, regardless of the A/B selection. So when working with both
> timbres, edit one at a time. (Channel-isolated return sync is on the TODO.)

## Regenerating

The device is generated from the parameter map in `generate_device.py`. Edit
the map (or layout) and run:

```bash
python3 generate_device.py
```

No third-party packages required (standard library only). The `.amxd` binary
container (ampf / meta / ptch with the mx@c + dlst trailer) is written to the
format Ableton's maxdevtools produces.

## How it routes (under the hood)

```
OUT (UI → Muse):
live.dial   ───────────────▶ prepend <cc> ─┐
live.toggle ─▶ [* 127] ─────▶ prepend <cc> ─┼─▶ midiformat ─▶ midiout ─▶ Muse
live.menu   ─▶ [expr …] ────▶ prepend <cc> ─┘      ▲   ▲   ▲
Program Change: Bank MSB/LSB ──────────────────────┘   │   │ (program-change inlet)
                Patch ─▶ [- 1] ────────────────────────┘   │
Timbre A/B sel + Ch A/Ch B ─▶ [expr ?:] ─▶ [clip 1 16] ────┘ (channel inlet)

IN  (Muse → UI):  one [ctlin <cc>] per control
ctlin <cc> ─▶ [>=64 / expr] ─▶ prepend set ─▶ live.*
midiin ─▶ xbendin ─▶ [(x−8192)/8192] ─▶ prepend set ─▶ live.dial (Pitch Bend, −1..1)
midiin ────────────────────────────────────────────▶ midiout   (note thru)
```

Each `ctlin <cc>` catches just its own controller number; `prepend set` updates
the control without making it re-output, so incoming CCs move the UI but never
echo back out.

The Timbre A/B selector and the two channel numboxes feed an `expr` that picks
the active timbre's channel into `midiformat`'s channel inlet, so every control
transmits on Timbre A's or Timbre B's MIDI channel depending on the selection
(`clip 1 16` keeps it a valid channel even before the controls have output).

Tab switching uses `live.tab → thispatcher "script show/hide"`; each control
and label has a unique scripting name and the per-tab name lists are generated
alongside the objects so they can't drift out of sync.

## Known limitations

- **Compact, fixed-height UI.** Live devices are locked to 169 px tall with no
  vertical scrolling, so each tab packs its controls into two dense rows and the
  device is wide rather than tall (you may need to scroll the device chain
  horizontally to see all of a tab).
- **Bidirectional sync covers CC parameters only.** Hardware → UI tracking works
  for the 102 CCs; it can't reflect changes the Muse makes that aren't sent as
  CC (e.g. Mod Map edits, preset loads from the synth's own menus).
- **CC parameters only — no full patch dump.** The Muse has no SysEx patch
  transfer, so snapshots (Live presets) capture the 102 CC parameters but
  **not** Mod Map routings, sequencer step data, arp patterns, or global
  settings. Full patch backup is via the Muse's USB Disk Mode.
- **Mod Map not accessible.** The modulation routing matrix is menu-driven on
  the hardware with no CC representation, so it can't be controlled here.
- **Timbre B: edit one at a time.** Both timbres are controllable (via the
  Timbre tab's A/B selector + per-timbre channels), but the controls are a single
  shared set re-pointed at the active timbre, and the hardware → UI return sync
  is channel-agnostic. The device doesn't hold two independent on-screen patches
  at once.

## Data sources

The MIDI CC parameter map and descriptions were compiled from:

- [pencilresearch/midi: Moog/Muse.csv](https://github.com/pencilresearch/midi/blob/main/Moog/Muse.csv)
- Moog Muse 1.4 official documentation (Appendix A) — used as ground truth to
  correct several values: the Filter/VCA envelope stage labels (CC 80/81 and
  87/88 are Decay/Sustain, not Sustain/Delay), and the Mod Osc destination
  controls (CC 33, 34, 36, 37, 40, 41, 43) plus Filter 1 High Pass (CC 66),
  which are continuous **0–127** controls, not on/off toggles.

## TODO

- Change tabs on plugin to conform to Muse's front panel layout
- **Timbre B — done (channel-switch model).** The Timbre tab adds an A/B selector
  and per-timbre channel numboxes; the controls transmit on the active timbre's
  channel (Multi Mode routes by channel). Remaining follow-ups:
    - **Channel-isolated return sync.** Inbound is still omni (`ctlin <cc>`), so
      hardware → UI tracking follows whichever timbre's knobs move. Making it
      respect the active timbre's channel would need per-control gating on the
      `ctlin` channel outlet against the active channel.
    - **(Optional) two on-screen patches at once.** The current model shares one
      control set; holding independent A and B values simultaneously would need
      hidden duplicate params per timbre (it can't be one Live parameter, which
      holds a single value) — deferred because it complicates Live automation.
- Re-implement a safe "push patch" / SEND ALL (send every control to the Muse
  at once). The previous SEND ALL blasted all 102 CCs simultaneously, which made
  the Muse misbehave; a future version should throttle/stagger the sends (and
  possibly skip channel/global CCs) so the synth can keep up.

## Status / testing note

This device was generated and validated structurally (binary container, JSON,
parameter-name uniqueness, and the full routing/tab/Program-Change graph), but
it has **not yet been loaded in Ableton from this build** — that requires Max/
Live, which the build environment doesn't have. The data-driven parts (controls,
CC routing, Program Change) are straightforward; if anything needs a touch-up on
first load it's most likely the `thispatcher` tab show/hide or the new Timbre
channel-select routing (`expr`/`clip` → `midiformat` channel inlet). Everything
is regenerable from `generate_device.py`, so fixes are quick.
```
