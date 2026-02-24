# Character Management

NOTE: This is a placeholder page. The character management feature is currently in development and will be available in a future release.

Codryn's character management system lets you build and maintain rich character
sheets that cover every aspect of your hero — from raw ability scores to the
smallest item in your backpack.

```{note}
For a step-by-step walkthrough of building your first character, see
{doc}`../user-guide/creating-characters`.
```

---

## Character Sheet Overview

A Codryn character sheet is divided into five sections:

| Section       | Description                                              |
|---------------|----------------------------------------------------------|
| **Identity**  | Name, race, class, background, and alignment             |
| **Attributes**| Six ability scores and their derived modifiers           |
| **Combat**    | Hit points, armour class, saving throws, and attack rolls|
| **Skills**    | Proficiency bonuses and trained skills                   |
| **Inventory** | Equipment, consumables, currency, and encumbrance        |

---

## Ability Scores & Modifiers

```{mermaid}
flowchart LR
    S[Score] -->|"modifier = ⌊(score − 10) / 2⌋"| M[Modifier]
    M --> ATK[Attack Rolls]
    M --> SAV[Saving Throws]
    M --> SKL[Skill Checks]

    style S fill:#8b2635,color:#fff,stroke:#d4a853
    style M fill:#d4a853,color:#1a1a2e,stroke:#8b2635
```

Each of the six ability scores — **Strength**, **Dexterity**, **Constitution**,
**Intelligence**, **Wisdom**, and **Charisma** — drives a modifier that feeds
into rolls across the game.

---

## Skill Trees

Characters advance along skill trees that reflect their class and background.
Codryn visualises your progress as an interactive tree so you always know what
you have unlocked and what lies ahead.

```{mermaid}
graph TD
    ROOT[Fighter] --> TIER1A[Action Surge]
    ROOT --> TIER1B[Second Wind]
    TIER1A --> TIER2A[Indomitable]
    TIER1B --> TIER2B[Extra Attack]
    TIER2A --> TIER3[Battle Master]
    TIER2B --> TIER3

    style ROOT fill:#8b2635,color:#fff,stroke:#d4a853,stroke-width:2px
    style TIER3 fill:#d4a853,color:#1a1a2e,stroke:#8b2635
```

---

## Inventory & Equipment

The inventory panel tracks:

- **Weapons & armour** — with auto-calculated attack and AC bonuses
- **Consumables** — potions, scrolls, and rations with quantity tracking
- **Currency** — copper, silver, electrum, gold, and platinum
- **Encumbrance** — alerts when you exceed your carrying capacity

---

## Related Pages

- {doc}`../getting-started/quick-start` — Create your first character quickly
- {doc}`../user-guide/creating-characters` — In-depth character creation tutorial
- {doc}`campaign-tracking` — Attach characters to a campaign
