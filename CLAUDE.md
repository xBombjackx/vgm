# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Project Overview

This is a non-fiction book manuscript project tentatively titled **"Silicon Symphonies: The Engineering, Theory, and Culture of Japanese Video Game Music (1983–1996)"** (also referred to as "Pixel & Progression"). The project aims to create a comprehensive technical-theoretical textbook on Japanese game music for prosumer music producers.

## Project Type

**Non-code writing project** - No build, test, or compilation commands are needed. This is a pure manuscript development environment.

## Key Files

- **`manuscript/00_master_outline.md`**: Master outline with detailed chapter structure
- **`GEMINI.md`**: Project context file with strategic pillars, tone guidelines, and session history
- **`research/market_research.md`**: Comprehensive market analysis and strategic direction
- **`research/tool_verification.md`**: Technical analysis of modern emulation tools

## Content Philosophy

### Target Audience
**Primary:** "Prosumer" music producers and aspiring composers who want to create authentic 16-bit era Japanese game music. They need both the "Why" (music theory) and "How" (hardware engineering) in one volume.

### Four Strategic Pillars
All content must align with at least one of these:

1. **The "Sound Programmer" as Missing Auteur** - Differentiating composer vs. driver programmer roles
2. **The "Jazz Fusion" Cultural Export** - Linking Japanese Jazz Fusion (Casiopea, T-Square) to game music harmony
3. **Limitation as Aesthetics** - Explaining how hardware constraints shaped musical form
4. **Practical Resurrection** - Integrating modern production techniques directly into hardware chapters

### Core Thesis
Hardware limitations were not hurdles but the "instrument" itself. The interplay of specific sound chips (2A03, YM2612, SPC700), memory constraints, and cultural influences (Jazz Fusion, Technopop) created a distinct musical vernacular.

## Writing Style & Tone

**Established Voice:** "Accessible Academic" - Formal yet readable, suitable for a high-quality non-fiction monograph. Balance technical engineering details with musicology and cultural history.

### De-AI-ify Protocol
After any content generation, perform a stylistic pass to ensure:
- Writing sounds human, organic, and specific
- Avoid common AI tropes (excessive transition phrases, overuse of "notably," "importantly," etc.)
- Use concrete examples and specific technical details
- Maintain the established formal-but-accessible tone

### Formatting Standards
- Use standard Markdown headers (#, ##, ###)
- **Bold** for key terms and names upon first mention
- Citations follow **APA 7th edition** format (Author, Date)
- Code/hexadecimal values in backticks: `0xy`, `64KB`
- Technical specifications in structured lists

## Content Structure

### Focus Area
**Primary:** 16-Bit Era (1990-1998) - Genesis/SNES
**Secondary:** NES as prologue, PS1 as epilogue, plus comparative analysis of C64 and Arcade hardware

### Integration Approach
"Textbook" style - integrate practical modern production techniques directly into hardware chapters. Example structure:
1. Hardware explanation (e.g., YM2612 architecture)
2. Sound characteristics (e.g., "Ladder Effect" distortion)
3. Modern tools (e.g., Plogue Chipsynth MD setup)
4. Practical techniques (e.g., programming specific FM algorithms)

## Citation & Bibliography Requirements

- Maintain comprehensive bibliography in **APA 7th edition** format
- Update bibliography immediately upon content changes
- Verify accuracy of all technical claims against datasheets, emulator code, or developer interviews
- Cross-reference credits with multiple sources (MobyGames, GDRI, Shmuplations)

## Key Technical Topics

### Hardware Coverage
- **Ricoh 2A03 (NES)**: 5-channel architecture, DPCM tricks, Triangle ducking
- **Yamaha YM2612 (Genesis)**: 4-Op FM synthesis, Ladder Effect distortion, DAC channel
- **Sony SPC700 (SNES)**: 64KB limit, BRR compression, Gaussian interpolation, Echo buffer
- **MOS 6581 (C64 SID)**: Analog filtering, ring modulation, wavetable scripts
- **Yamaha YM2151 (Arcade)**: 8-channel OPM synthesis, cleaner DAC, stereo panning

### Music Theory Coverage
- **Royal Road Progression**: IV-V-iii-vi and its emotional mechanics
- **Key Fluctuation**: Multipolar tonality, chromatic mediants
- **Quartal Harmony**: Sus4 sounds, stacked 4ths (Mitsuda style)
- **Jazz Fusion Elements**: Extended chords (9ths, 11ths), parallel harmony

### Production Tools
- **Trackers**: DefleMask, Furnace (hexadecimal commands, authentic workflow)
- **VSTs**: Plogue Chipsynth MD/SFC/C64/OPS7, RYM2612, C700, Super Audio Cart, Genny
- **DAW Techniques**: "Fakebit" approach with polyphony limits and period-accurate EQ
- **SFX**: Synthesis of non-musical sound effects (noise bursts, pitch slides) using Bfxr/Sfxr

When working on this project:

1. **Session Summary**: Update `GEMINI.md` session history after significant changes using "Current State" and "Next Steps" format
2. **Bibliography Maintenance**: Update bibliography in master manuscript (`manuscript/00_master_outline.md`) immediately after adding citations
3. **Tone Consistency**: Default to "Accessible Academic" voice unless explicitly instructed otherwise
4. **Technical Accuracy**: Verify all hardware specifications against primary sources (chip datasheets, emulator code)
5. **Integration Focus**: Keep practical techniques embedded in chapters, not in separate appendices
6. **Task Management**: Utilize `TODO.md` for tracking active tasks for both agents and the user. Research requests for the user will be created as dedicated `.md` files in the `research/` directory.
7. **Attribution**: Sign all analysis, reports, and digests with your name (Claude) to distinguish contributions from Gemini.

## Content Validation Checklist

Before finalizing any chapter or section:
- [ ] Aligns with at least one of the four strategic pillars
- [ ] Maintains "Accessible Academic" tone
- [ ] Includes both theoretical explanation and practical application
- [ ] All technical claims verified against primary sources
- [ ] Citations in APA 7th format
- [ ] De-AI-ify pass completed
- [ ] Bibliography updated

## Common Operations

Since this is a manuscript project, common operations are editorial:

- **Drafting new chapters**: Reference outline structure and strategic pillars
- **Revising existing content**: Apply de-AI-ify protocol and tone consistency check
- **Adding citations**: Use APA 7th format and update bibliography immediately
- **Technical verification**: Cross-reference chip datasheets, developer interviews, emulator code
- **Session transitions**: Update `GEMINI.md` session history for continuity
