# Moog Muse Editor — Max for Live

A Max for Live **MIDI-effect** device that turns Ableton into a full editor for
the Moog Muse. All 102 CC-addressable parameters are laid out across seven tabs
and exposed as Ableton-automatable controls, plus Program Change for recalling
the synth's own stored presets.

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

## Critical Muse setup

The Muse ignores incoming CC and Program Change **by default** — turn them on:

- **MENU → MIDI → RECEIVE CC: ON** (required for every control in this device)
- **MENU → MIDI → RECEIVE PGM CHNG: ON** (required for the Program Change
  feature)
- **MENU → MIDI → SEND CC: ON** (only needed for hardware → UI sync, below)

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
| Oscillators | OSC 1 / OSC 2 (octave, freq, waveshape, level), sync, FM, ring mod, noise |
| Filters | Filter 1 & 2, routing, clipping, and the Filter + VCA envelopes |
| Mod Osc | The modulation oscillator and all its pitch / PWM / filter / VCA routings |
| LFOs | LFO 1, LFO 2, and the Pitch LFO with its destinations |
| Voice | Detune, unison/mono, glide, volume, pan, mod wheel, expression, mute, hold, sustain |
| Delay | Times, sync, feedback, character, mix, and timbre sends |
| Arp/Seq | Arpeggiator + sequencer clock and arp settings |

**Control types** — continuous parameters are dials (0–127); on/off parameters
are toggles (send 0 / 127); multi-option parameters (octave, waveform, KB
tracking, filter order, arp direction/range) are menus that send a value
centred in the matching CC band, so the Muse always lands on the chosen option.

**Bottom strip (always visible):**

- **PROGRAM CHANGE** — set **Bank** (1–16) and **Patch** (1–16), then click
  **SEND** to recall that slot on the Muse (sends Bank Select MSB 0 + LSB +
  Program Change). 16 banks × 16 patches = 256 slots.

## Patch library = Ableton's native presets

This device deliberately leans on Live instead of a custom patch manager: every
control is a real Live parameter, so **Ableton already saves and recalls all
102 values** with your Set, with each clip, and as device presets you can drag
into the browser and name. To build a library:

1. Dial in a sound.
2. Drag the device (or just save a preset) into your User Library to store it.
3. Later, load the preset — the on-screen controls update.

> **Note:** there is intentionally no "send everything at once" button. Because
> an unedited control sits at 0, blasting all 102 values would overwrite the
> Muse's patch with zeros (oscillator levels 0, filter closed) and silence it.
> Move the controls you want — each sends as you change it — or let the device
> mirror the hardware via bidirectional sync above.

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
live.menu   ─▶ [expr …] ────▶ prepend <cc> ─┘      ▲   ▲
Program Change: Bank MSB/LSB ──────────────────────┘   │ (program-change inlet)
                Patch ─▶ [- 1] ────────────────────────┘

IN  (Muse → UI):  one [ctlin <cc>] per control
ctlin <cc> ─▶ [>=64 / expr] ─▶ prepend set ─▶ live.*
midiin ────────────────────────────────────────────▶ midiout   (note thru)
```

Each `ctlin <cc>` catches just its own controller number; `prepend set` updates
the control without making it re-output, so incoming CCs move the UI but never
echo back out.

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
- **Timbre A only.** The device targets the primary MIDI channel. Independent
  control of Timbre B (Multi Mode, second channel) is out of scope.

## Status / testing note

This device was generated and validated structurally (binary container, JSON,
parameter-name uniqueness, and the full routing/tab/Program-Change graph), but
it has **not yet been loaded in Ableton from this build** — that requires Max/
Live, which the build environment doesn't have. The data-driven parts (controls,
CC routing, Program Change) are straightforward; if anything needs a touch-up on
first load it's most likely the `thispatcher` tab show/hide. Everything is
regenerable from `generate_device.py`, so fixes are quick.
```
