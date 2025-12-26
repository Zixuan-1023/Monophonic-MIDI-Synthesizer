# Monophonic MIDI Synthesizer (Max/MSP)

This project is an interactive and visualized monophonic MIDI synthesizer built in Max/MSP.
It supports real-time sound generation and processing through both an on-screen virtual
keyboard and external MIDI devices, with a focus on clear signal flow, modular design,
and expressive parameter control.

## Overview

The system is designed as a complete monophonic synthesis pipeline, integrating sound
generation, modulation, effects processing, visualization, and MIDI I/O within a
single interactive interface. All parameters are controllable in real time, and each
effect module can be independently enabled or bypassed, allowing flexible exploration
of timbre and gesture.

## System Architecture

The patch is organized into clearly labeled functional sections:

- **Sound Generator**
  - Multiple waveform oscillators
  - Waveform selection and frequency control
  - Glide and pitch smoothing for expressive playability

- **Envelope & Modulation**
  - ADSR envelope shaping
  - LFO with adjustable waveform, rate, and depth
  - Modulation routing to timbral parameters (e.g. brightness)

- **Sound Processing**
  - Filter module with visual frequency response
  - Delay, chorus, reverb, and overdrive
  - Independent bypass control for each effect

- **Controller & Mapping**
  - Centralized parameter scaling and mapping
  - Real-time control via sliders, knobs, and MIDI input

- **Visualizer**
  - Visual feedback for filter behavior and signal flow
  - Designed to support intuitive understanding of spectral shaping

- **Audio & MIDI I/O**
  - On-screen keyboard and external MIDI device support
  - Stereo audio output with gain control

## Interaction Design

The interface emphasizes clarity and immediacy:
- Large, color-coded sections reflect functional roles in the signal chain
- Core synthesis and modulation parameters are exposed for direct manipulation
- Visual elements reinforce the relationship between control gestures and sonic outcomes

This design supports both performance-oriented interaction and analytical exploration
of synthesis structures.

## Files

- `Monophonic_MIDI_Synth.maxpat` — main Max/MSP patch

## Context

This project was developed as a final project in a graduate-level music technology course.
It reflects my broader interests in interactive music systems, real-time sound synthesis,
and human-centered interface design for musical expression.
