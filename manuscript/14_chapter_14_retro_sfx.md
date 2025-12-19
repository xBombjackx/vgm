# Chapter 14: Sound Design Beyond Music
## The Art of Retro SFX

In the "Golden Age," there was no distinction between the music chip and the sound effects chip. An explosion in *Contra* stole a noise channel from the drum beat. A coin sound in *Mario* interrupted the harmony. This resource scarcity meant that **Sound Effects (SFX)** were not recorded audio files—they were synthesized musical events.

For the modern sound designer or indie developer, creating "retro" SFX requires thinking like a synth programmer, not a foley artist.

### 14.1 The Vocabulary of Synthesis

Every classic SFX is built from basic waveforms manipulated by envelopes.

*   **The Jump:** A square wave with a rapid **Pitch Envelope** (slide up).
*   **The Shot/Laser:** A noise or sawtooth wave with a rapid **Volume Envelope** (decay) and a pitch slide down.
*   **The Explosion:** Pure white noise with a long decay and often a low-pass filter sweep (if available) or a pitch slide down to "thicken" the rumble.
*   **The Power-Up:** A rapid **Arpeggio** (0xy) climbing up a major scale.

### 14.2 Channel Interruption: The "Duck"

A defining characteristic of 8-bit audio is **Channel Interruption**.
*   **The Phenomenon:** When Mario jumps, the Square Wave 2 channel (often playing harmony) stops playing music to play the "Jump" sound.
*   **Aesthetic Consequence:** This creates a natural "ducking" effect. The music thins out during intense action, preventing the mix from becoming muddy.
*   **Modern Application:** In your DAW, use sidechain compression or volume automation to duck your music stems whenever a major SFX plays. This mimics the hardware limitation and keeps your mix clean.

### 14.3 Practical Resurrection: Designing the Bloops

#### **Tools:**
*   **Bfxr / Sfxr:** Free, standalone tools specifically designed to generate retro SFX using synthesis parameters. They are the industry standard for indie devs (DrPetter, 2025).
*   **ChipTone:** A web-based alternative to sfxr with a visual interface.
*   **Your Synth:** Any subtractive synth (like Ableton's Analog) can do this.
    *   *Recipe for "Coin Sound":* Oscillator 1 (Sine) -> Pitch Envelope (Fast Up) -> Amp Envelope (Short Decay) -> High chime (B5 -> E6).

### **References**
*   DrPetter. (2025). *sfxr*. Retrieved from https://www.drpetter.se/project_sfxr.html
*   Marks, A. (2017). *The Complete Guide to Game Audio*. CRC Press.
