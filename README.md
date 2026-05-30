# Moog Muse — Max for Live Control Surface

A Max for Live **MIDI-effect** device that turns every documented Moog Muse
MIDI CC into an Ableton-automatable parameter. Drop it on the MIDI track that
feeds your Muse and drive the synth's panel from Live — by hand, with
automation envelopes, or by mapping a hardware controller to the on-screen
dials.

| File | What it is |
|------|------------|
| **`MoogMuseControl.amxd`** | The finished device. This is the thing you load into Live. |
| `generate_device.py` | Generator that builds the device from the CSV. Re-run it to regenerate. |
| `MoogMuseControl.maxpat` | The same patcher as plain JSON, for inspecting/editing in Max. |
| `Muse_MIDI_CCs.csv` | Source data: the Muse's MIDI CC map (from Moog's docs). |

## What's in the device

102 controls covering the full CC map, grouped into labelled sections
(Performance, LFO 1/2, Pitch LFO, Modulation Oscillator, Oscillators, Mixer,
Filters, Envelopes, Voice, Delay, Arp/Sequencer):

- **65 dials** — continuous parameters, integer `0–127`.
- **27 toggles** — on/off parameters (send `0` for off, `127` for on).
- **10 menus** — enumerated parameters (octave, waveform, KB tracking, filter
  order, arp direction/range, …). Each menu entry sends a CC value centred in
  the matching band, so the Muse always lands on the intended setting.

Plus two global controls at the top:

- **MIDI Ch** — the channel CCs are sent on (default 1). Set this to your
  Muse's MIDI channel.
- **SYNC** button — transmits the current value of *every* control at once, so
  you can push the device's state onto the hardware in one click (handy after
  loading a Live set or recalling automation).

Notes you play are passed straight through (`midiin → midiout`), so the device
sits transparently in front of the Muse — it adds CC control without blocking
your performance MIDI.

### How it routes (under the hood)

```
live.dial   ───────────────▶ prepend <cc> ─┐
live.toggle ─▶ [* 127] ─────▶ prepend <cc> ─┼─▶ midiformat ─▶ midiout ─▶ Muse
live.menu   ─▶ [expr …] ────▶ prepend <cc> ─┘     ▲
MIDI Ch (live.numbox) ────────────────────────────┘ (channel inlet)

midiin ───────────────────────────────────────────▶ midiout   (note thru)
```

`prepend <cc>` turns an outgoing value `v` into the list `<cc> v`, which is
exactly what `midiformat`'s control-change inlet expects.

## Installing in Ableton Live

1. Copy `MoogMuseControl.amxd` into your Live **User Library**, under
   `Presets/MIDI Effects/Max MIDI Effect/` (or just drag it straight from
   Finder/Explorer onto a MIDI track). Requires Live Suite (or the Max for
   Live add-on) with Max installed.
2. Create a **MIDI track** and set its **MIDI To** output to the port your
   Muse is connected on (e.g. your USB/MIDI interface), channel matching the
   Muse.
3. Drop **MoogMuseControl** onto that track's device chain.
4. Set the device's **MIDI Ch** to the Muse's MIDI channel.
5. Move a dial — the Muse responds. Click **SYNC** to push the whole panel
   state to the synth at once.

To automate or MIDI-map a parameter, use it the way you would any Live device
parameter (right-click → *Edit MIDI Map*, or draw automation in the
arrangement/clip).

## Regenerating the device

The device is generated from `Muse_MIDI_CCs.csv`, so if Moog updates the MIDI
map (or you want to tweak grouping/labels), edit the CSV or the section table
in `generate_device.py` and run:

```bash
python3 generate_device.py
```

No third-party Python packages are required (standard library only).

## Notes & assumptions

- The CSV is the single source of truth. The PDF manual and SVG layout that
  were mentioned alongside it weren't included in the upload, but the CSV
  carries everything needed (CC numbers, ranges, and the enumerated value
  bands), so nothing was blocked.
- A handful of "Enables …" routing parameters (e.g. *Mod Osc Pitch OSC 1/2*,
  *PWM OSC 1/2*, *Filter 1/2*) are listed in the CSV with a full `0–127` range
  and **no** on/off band mapping, so they're rendered as dials rather than
  toggles — faithful to the data. On the hardware, values ≥ 64 engage them.
- NRPN columns in the CSV are empty for every row, so the device uses CC
  messages exclusively.
- The `.amxd` container (ampf / meta / ptch with the mx@c + dlst trailer) is
  written to the format Ableton's maxdevtools produces. If your Max version
  reports anything on first load, open the device, hit save once in the Max
  editor, and it'll rewrite a canonical copy.
```
