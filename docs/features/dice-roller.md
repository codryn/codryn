# Dice Roller

NOTE: This is a placeholder page. The dice roller feature is currently in development and will be available in a future release.

The Codryn Dice Roller supports every standard polyhedral die used in
tabletop RPGs and lets you build custom roll expressions with modifiers,
advantage, and disadvantage.

---

## Supported Dice

| Die   | Sides | Common Use                        |
|-------|-------|-----------------------------------|
| d4    | 4     | Damage (daggers, magic missiles)  |
| d6    | 6     | Damage (swords), hit dice         |
| d8    | 8     | Damage (longswords), hit dice     |
| d10   | 10    | Damage (heavy weapons), percentile|
| d12   | 12    | Damage (greataxes), hit dice      |
| d20   | 20    | Ability checks, attacks, saving throws |
| d100  | 100   | Wild magic surge, treasure tables |

---

## Roll Expressions

You can type roll expressions directly into the expression bar:

```
2d6+3       # Roll two d6 and add 3
1d20+5      # Roll a d20 and add 5 (typical attack roll)
4d6kh3      # Roll four d6, keep highest three (ability score generation)
1d20adv     # Roll with advantage (roll twice, take higher)
1d20dis     # Roll with disadvantage (roll twice, take lower)
```

---

## Roll Flow

```{mermaid}
sequenceDiagram
    participant P as Player
    participant R as Dice Roller
    participant H as Roll History

    P->>R: Enter expression (e.g. 2d6+3)
    R->>R: Validate expression
    R-->>P: Show individual die results
    R-->>P: Display total
    R->>H: Save roll with timestamp
    P->>H: View or share roll result
```

---

## Advantage & Disadvantage

When rolling **with advantage**, Codryn rolls two d20s and automatically
highlights the higher result in gold. With **disadvantage**, the lower
result is used and highlighted in red.

```{note}
Advantage and disadvantage cancel each other out — no matter how many sources
you have of each, the net result is either a normal roll, advantage, or
disadvantage.
```

---

## Roll History

Every roll is saved to the **Roll History** panel:

- Timestamp and character name
- Full expression and individual die results
- Final total (with modifiers shown separately)
- Optional label (e.g. "Stealth check vs. goblin patrol")

The history is visible to all party members in a shared campaign session,
making disputed rolls a thing of the past.

---

## Related Pages

- {doc}`../getting-started/quick-start` — Roll your first dice in minutes
- {doc}`campaign-tracking` — Use the roller during campaign sessions
- {doc}`../user-guide/creating-characters` — Understand dice used in character creation
