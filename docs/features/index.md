# Features

NOTE: This is a placeholder page. Codryn is currently in development and will be available in the future.

Codryn is packed with features designed to make every session smoother —
whether you are a player or a Game Master.

```{mermaid}
graph TD
    A[Codryn App] --> B[Character Management]
    A --> C[Campaign Tracking]
    A --> D[Dice Roller]

    B --> B1[Create & Edit Characters]
    B --> B2[Skill Trees]
    B --> B3[Inventory & Equipment]

    C --> C1[Session Notes]
    C --> C2[Quest Log]
    C --> C3[NPC Registry]

    D --> D1[Standard Dice Sets]
    D --> D2[Custom Formulas]
    D --> D3[Roll History]

    style A fill:#8b2635,color:#fff,stroke:#d4a853,stroke-width:2px
    style B fill:#5c1a24,color:#fff,stroke:#d4a853
    style C fill:#5c1a24,color:#fff,stroke:#d4a853
    style D fill:#5c1a24,color:#fff,stroke:#d4a853
```

## Available Features

```{toctree}
:hidden:
:maxdepth: 1

character-management
campaign-tracking
dice-roller
```

::::{grid} 1 1 2 3
:gutter: 3

:::{grid-item-card} 🧙 Character Management
:link: character-management
:link-type: doc

Build detailed character sheets, track experience, manage inventory and level up.
:::

:::{grid-item-card} 🗺️ Campaign Tracking
:link: campaign-tracking
:link-type: doc

Record session notes, maintain a quest log and keep an NPC registry.
:::

:::{grid-item-card} 🎲 Dice Roller
:link: dice-roller
:link-type: doc

Roll any combination of standard or custom dice with full history and modifiers.
:::
::::
