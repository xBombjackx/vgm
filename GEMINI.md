# Context: Silicon Symphonies / VGM Book Project

## Project Overview
This directory contains the manuscript and research materials for a non-fiction book tentatively titled **"Silicon Symphonies: The Engineering, Theory, and Culture of Japanese Video Game Music (1983–1996)"**.

**Core Thesis:** In the Golden Age of Japanese Game Music (JGM), hardware limitations were not just hurdles but the "instrument" itself. The book explores how the interplay of specific sound chips (2A03, YM2612, SPC700), strict memory constraints, and a unique cultural environment (Jazz Fusion, Technopop influence) gave rise to a distinct musical vernacular.

## Directory Overview
- **Type:** Non-Code / Writing Project
- **Current Focus:** Drafting, expansion, and refinement of the book manuscript.

## Key Files
*   `manuscript/00_master_outline.md`: The master document containing the detailed book outline, drafted chapters, technical analysis, and bibliography.
*   `research/market_research.md`: Analysis validating the "Prosumer Textbook" strategy.
*   `research/tool_verification.md`: Technical analysis of modern emulation tools.

## Research Findings (Tool Verification)
*   **Genesis:** **Plogue Chipsynth MD** is verified for archival accuracy (Ladder Effect); **Genny VST v1.5** is the open-source standard; **RYM2612** is best for simple workflow.
*   **SNES:** **Plogue Chipsynth SFC** is the only tool verified to accurately model the Gaussian Interpolation filter.
*   **NES:** **Dn-FamiTracker** (Tracker) and **FamiStudio** (Piano Roll) are the standards. FamiTracker VST does not exist (use export workflow).
*   **Game Boy:** **LSDj** (Tracker) remains the monolith; **mGB** + **MahPicoBoi** for MIDI.
*   **Multi-System:** **Furnace Tracker** has superseded DefleMask as the open-source leader.

## Content Requirements
*   **Structure:** "Textbook" style. Move practical application from Appendices into the main chapters.
*   **Scope (Expanded to 15 Chapters):**
    *   **Core:** 16-Bit Era (Genesis, SNES).
    *   **Expanded 8-Bit:** NES vs. Master System, Game Boy, C64.
    *   **Arcade:** YM2151 & System 16.
    *   **Cult Classics:** PC Engine (Wavetable), MSX (Konami SCC).
*   **Modern Workflow:** Dedicated chapters for Tracker interfaces, DAW Hybrid workflows, and Retro SFX design.

## Operational Notes
*   **Session Summary:** Automatically update this file or a dedicated session log after significant changes.
*   **Context Switching:** Be aware that this project ("Silicon Symphonies") differs in tone from other potential projects (e.g., "J-Rock for Dummies"). Maintain the formal voice established in the manuscript unless explicitly instructed to adapt a different persona.
*   **Persona Flexibility:** The user is considering using the "Hina" character (from the J-Rock project) for this book but has not committed. Default to "Accessible Academic" (Serious but readable) until otherwise instructed.

## Operational Mandates
1.  **Session Summary:** Automatically update the "Session History" section in this file (`GEMINI.md`) after every significant task or session. Use the "Current State" and "Next Steps" format to ensure seamless continuity.
2.  **De-AI-ify:** After any content generation or editing, perform a stylistic pass ("de-AI-ify") to ensure the writing sounds human, organic, and specific to the established tone. Avoid common AI tropes.
3.  **Manuscript Compilation:** After making changes to chapters or sections, always ensure the master manuscript file (`Oldschool Japanese Game Music Book.md`) is compiled and up-to-date.
4.  **Bibliography Maintenance:** Maintain a comprehensive bibliography in **APA 7th edition** format within the master manuscript file (`manuscript/00_master_outline.md`). Include all cited works, verify accuracy, and update it immediately upon any content changes.
5.  **Self-Audit:** Whenever this file (`GEMINI.md`) is modified, perform a complete review of its content to ensure strict adherence to all established rules and mandates.
6.  **Task Management:** Utilize `TODO.md` for tracking active tasks for both agents and the user. Research requests for the user will be created as dedicated `.md` files in the `research/` directory.

## Session History
### 2025-12-16: Project Initialization & Strategy Pivot
*   **Actions:**
    *   Analyzed directory and read existing manuscript.
    *   Created `GEMINI.md` and defined "Accessible Academic" tone.
    *   Integrated Market Research findings: Pivoted from "General History" to "Prosumer Textbook" strategy.
    *   Refined Focus: Primary emphasis on the **16-Bit Era** but expanded to include **Game Boy, Master System, PC Engine, and MSX**.
    *   Updated Pillar 4: "Practical Resurrection" is now integrated into chapters.
    *   Created `CLAUDE.md` for collaboration.
    *   **Housekeeping:** Reorganized directory structure. Moved outline to `manuscript/00_master_outline.md`. Moved research to `research/`.
    *   **Research Integration:** Processed `tool_verification.md` and updated GEMINI.md with key tool findings.
    *   **Task Management Implemented:** Created `TODO.md` for tracking tasks and established protocol for user research files.
    *   **Expansion:** Created reference docs (`reference/art_assets_needed.md`, `reference/resource_wishlist.md`). Drafted 3 new chapters (9, 10, 14) covering C64, Arcade, and SFX. Updated Master Outline and Bibliography.
*   **Current State:** Project context set. Master Outline expanded to 15 chapters. Directory is clean. Research is filed. Task management system is in place. All 15 Chapters are drafted, tone-polished, updated with dedicated Case Studies, and compiled into the final manuscript (`manuscript/pixel_and_progression_final.md`). The "Resource Companion Pack" outline is created. Bibliography verified.
*   **Next Steps:**
    1.  Begin **Visual Production Phase** (Screenshots & Diagrams).
    2.  Claude needs to populate `reference/resource_wishlist.md` with active links.

### 2025-12-17: Manuscript Refinement & Strategic Alignment
*   **Actions:**
    *   Addressed "Elias Thorne" persona critique:
        *   Revised Chapter 12: Renamed "Hex for Dummies" sidebar to "**Fluency: Reading the Machine**" to elevate tone and align with "Prosumer Textbook" strategy.
        *   Revised Chapter 9: Added a deep-dive section "**Multiplexing & Filter Bias**" to enhance technical rigor of the C64 chapter.
    *   Strategic Decision: Confirmed the book should remain a single, unified volume, mitigating "whiplash" through structural signposting rather than splitting.
    *   Revised Chapter 1: Inserted "**1.4 How to Read This Book**" section, outlining "Composer's Path" and "Engineer's Path" to guide diverse readers.
    *   Updated `TODO.md` with completed tasks.
    *   Updated `manuscript/pixel_and_progression_final.md` to reflect all chapter revisions.
*   **Current State:** Manuscript is revised to address key persona critiques. `TODO.md` reflects current progress.
*   **Next Steps:**
    1.  Begin **Visual Production Phase:** Identify all `<!-- FIGURE -->` placeholders and define capture methods (Screenshot vs. Diagram).
    2.  **Claude Task:** Populate `reference/resource_wishlist.md` with active, verified links.
    3.  **Visual Execution:** Capture screenshots (Furnace, VSTs) and generate diagrams (Mermaid.js/SVG).
    4.  **Final Layout:** Format the manuscript for KDP (Kindle/Print) PDF/ePub export.

### 2025-12-17: Session 2 - Content Polish & Visual Planning
*   **Actions:**
    *   **Phase 3 (Critical Fixes):**
        *   Removed Treasure graphics sidebar from Chapter 1.
        *   Corrected "Western vs. Japanese" bias in Chapter 2 (added Tim Follin/Prog context).
        *   Updated Chapter 8 "Fake Echo" with precise timing (3–6 ticks).
        *   Expanded FM Algorithm explanation in Chapter 5 with concrete examples.
        *   Implemented **Structural Restructure:** Moved "Practical Resurrection" sections earlier in Chapters 5 and 6 to improve prosumer engagement.
    *   **Phase 2 (Editorial Pass):**
        *   Performed global capitalization pass (Major/Minor, Sound Team, intervals).
        *   Standardized decade formatting (e.g., `'80s`, `'90s`).
        *   Hyphenated compound adjectives (e.g., `low-pass filter`).
        *   Formatted Hex values in backticks throughout Chapter 12 and final manuscript.
    *   **Visual Production:**
        *   Refined Lovart.ai prompts with global negative keywords.
        *   Generated Mermaid.js code for conceptual diagrams in `reference/mermaid_diagrams.md`.
    *   **Resources:**
        *   Populated `reference/resource_wishlist.md` with active, verified links for software, tutorials, and sample packs.
        *   Verified current software versions (Genny VST v1.5).
*   **Current State:** Manuscript is polished and structurally optimized for prosumers. Visual planning is complete with ready-to-render Mermaid code and refined AI prompts.
*   **Next Steps:**
    1.  Render Mermaid diagrams into image files.
    2.  Execute Lovart.ai prompts for remaining hardware/waveform diagrams.
    3.  Final Pass: Insert "Listening Cue" sidebars into Chapters 2–11.
    4.  Format for KDP export.

### 2025-12-18: Final Content Polish & PDF Export
*   **Actions:**
    *   **Unbiased Review & Critique Response:**
        *   **PC-98 Inclusion:** Added a sidebar to Chapter 5 acknowledging the NEC PC-9801/8801 lineage of the "FM Sound."
        *   **Nuanced Tone:** Added a disclaimer to Chapter 1 regarding the "West vs. East" binary (heuristic vs. absolute).
        *   **Historical Accuracy (MML):** Inserted a "Ghost in the Code" section in Chapter 12 explaining the Japanese use of Music Macro Language (MML) vs. Trackers.
        *   **Famicom Disk System (FDS):** Added a section in Chapter 7 covering the 2C33 wavetable channel as the bridge between NES and PC Engine.
        *   **N64 Clarification:** Updated Chapter 15 to differentiate between sequenced RSP audio (N64) and Red Book streaming (PS1).
        *   **De-romanticization:** Rewrote Chapter 15 to focus on engineering abstraction rather than "loss of soul."
    *   **Manuscript Compilation:**
        *   Updated the master file `manuscript/pixel_and_progression_final.md` by re-assembling it from the updated individual chapter files using a PowerShell assembly script.
    *   **PDF Generation:**
        *   Executed Pandoc via XeLaTeX to generate a high-quality PDF: `manuscript/Silicon_Symphonies_Draft.pdf`.
*   **Current State:** Manuscript is historically rigorous and structurally complete. A draft PDF has been generated for review.
*   **Next Steps:**
    1.  Review the generated PDF for layout issues.
    2.  Execute visual production (Mermaid rendering & AI asset generation).
    3.  Final formatting for KDP (Kindle Direct Publishing) and print.

### 2025-12-18: Manuscript Re-Compilation
*   **Actions:**
    *   **Compilation Scripting:** Created `compile_manuscript.ps1` to automate the assembly of the full manuscript from individual chapter files.
    *   **Front Matter Creation:** Created `manuscript/front_matter.md` to cleanly separate title, copyright, and TOC from the content.
    *   **Execution:** Re-compiled `manuscript/pixel_and_progression_final.md` including the new Front Matter, all 15 Chapters, and the Bibliography extracted from the Master Outline.
    *   **Verification:** Verified correct UTF-8 encoding (preserving characters like "Ōdō Shinkō") and structural integrity.
*   **Current State:** `manuscript/pixel_and_progression_final.md` is now the authoritative, fully assembled manuscript source. `manuscript/Silicon_Symphonies_Final.pdf` has been generated via Pandoc/XeLaTeX.
*   **Issues:** The PDF generation reported missing glyphs for emojis (e.g., 🛑, 💡) and some math symbols (Δ, ➡) due to the default LaTeX font limitations.
*   **Next Steps:**
    1.  Review `Silicon_Symphonies_Final.pdf`.
    2.  Consider using a font with broader Unicode support (e.g., Noto Sans/Serif) or replacing emojis with text/images for the print edition.
    3.  Proceed with Visual Production (Diagrams/Images).
