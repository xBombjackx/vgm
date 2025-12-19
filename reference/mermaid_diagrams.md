# Mermaid.js Diagrams for "Pixel & Progression"

This file contains Mermaid.js code for conceptual diagrams. These can be rendered into high-quality SVG or PNG files for the book.

## 1. Organizational Chart: Bedroom Coder vs. Corporate Sound Team

```mermaid
graph TD
    subgraph "West: 'Bedroom Coder' (Solitary)"
        A[The Artist] --> B[Art]
        A --> C[Code]
        A --> D[Sound]
    end

    subgraph "Japan: 'Corporate Sound Team' (Structured)"
        E[Management] --> F[Director]
        F --> G[Sound Programmer]
        F --> H[Composer]
        F --> I[Planner]
        G --- H
        H --- I
    end
```

## 2. The "Royal Road" Progression Flow

```mermaid
graph LR
    IV[IV&#916;7: The Lift] --> V[V7: The Climb]
    V --> iii[iii7: The Detour]
    iii --> vi[vi: The Landing]
    vi --> IV
```

## 3. Fakebit Signal Chain

```mermaid
graph LR
    A[Virtual Chip VST] --> B[Bitcrusher]
    B --> C[Low-Pass Filter]
    C --> D[Final Output]
```

## 4. YM2612 Algorithm Example (Algorithm 2)

```mermaid
graph TD
    M1[Modulator 1] --> M2[Modulator 2]
    M2 --> M3[Modulator 3]
    M3 --> C[Carrier]
    C --> Out[Audio Out]
```

## 5. SNES SPC700 Signal Path

```mermaid
graph LR
    Sample[64KB RAM Samples] --> BRR[BRR Decoder]
    BRR --> Pitch[Pitch Modulation]
    Pitch --> Gauss[Gaussian Filter]
    Gauss --> Echo[Echo Buffer]
    Echo --> Out[Stereo Output]
```
