# Creating Characters

NOTE: This is a placeholder page. Codryn is currently in development and will be available in the future.

This tutorial walks you through building a complete character using the
Codryn character creation wizard. By the end you will have a fully fleshed-out
hero ready for your first session.

```{note}
For a faster path to your first game, see {doc}`../getting-started/quick-start`.
This tutorial covers every option in detail.
```

---

## Overview

The character creation process follows five stages:

```{mermaid}
flowchart TD
    A["1 · Choose Race"] --> B["2 · Choose Class"]
    B --> C["3 · Generate Ability Scores"]
    C --> D["4 · Choose Background"]
    D --> E["5 · Select Starting Equipment"]
    E --> F["Character Sheet Ready ✓"]

    style A fill:#8b2635,color:#fff,stroke:#d4a853
    style F fill:#d4a853,color:#1a1a2e,stroke:#8b2635
```

---

## Stage 1 — Choose Your Race

Your race determines core traits that persist for your character's entire life:

| Race     | Key Trait                          | Ability Bonus     |
|----------|------------------------------------|-------------------|
| Human    | Extra skill proficiency            | +1 to all scores  |
| Elf      | Darkvision, Fey Ancestry           | +2 DEX, +1 INT    |
| Dwarf    | Dwarven Resilience, Stonecunning   | +2 CON, +1 WIS    |
| Halfling | Lucky (reroll 1s), Brave           | +2 DEX, +1 CHA    |
| Half-Orc | Relentless Endurance, Savage Attacks | +2 STR, +1 CON  |
| Gnome    | Gnome Cunning (magic resistance)   | +2 INT, +1 DEX    |

Tap a race to read the full racial trait list before choosing.

---

## Stage 2 — Choose Your Class

Your class defines your primary abilities, hit dice, and role in the party.

```{tip}
New players are often most comfortable starting with **Fighter** or **Cleric**
as both classes are forgiving and do not require tracking many special
resources.
```

Codryn will display a class summary card showing:

- **Hit Die** — used to calculate starting HP
- **Primary Ability** — the score most important to your class
- **Armour Proficiencies** — what armour you can wear without penalty
- **Saving Throw Proficiencies** — two scores you add your proficiency bonus to

---

## Stage 3 — Generate Ability Scores

Codryn supports three methods:

### Standard Array

Assign the values **15, 14, 13, 12, 10, 8** to your six ability scores.
This is the recommended method for new players.

### Point Buy

Spend a budget of **27 points** to customise scores in the range 8 – 15
(before racial bonuses).

| Score | Cost |
|-------|------|
| 8     | 0    |
| 9     | 1    |
| 10    | 2    |
| 11    | 3    |
| 12    | 4    |
| 13    | 5    |
| 14    | 7    |
| 15    | 9    |

### Dice Roll

Tap **Roll 4d6** six times. Each result drops the lowest die and sums the
remaining three. See {doc}`../features/dice-roller` for details on how
rolling works inside Codryn.

---

## Stage 4 — Choose Your Background

Your background provides:

- **Two skill proficiencies**
- **One or two tool proficiencies or languages**
- **A starting equipment package**
- **A background feature** — a narrative benefit unique to each background

Popular backgrounds for new characters:

: Folk Hero
  : Proficient in *Animal Handling* and *Survival*; earns the trust of commoners.

: Sage
  : Proficient in *Arcana* and *History*; can recall esoteric lore.

: Criminal
  : Proficient in *Deception* and *Stealth*; has reliable criminal contacts.

---

## Stage 5 — Select Starting Equipment

Choose between the **class equipment package** (a curated list) or roll
**starting gold** and visit the shop to buy your own gear.

Once equipment is selected, Codryn automatically:

1. Calculates your **Armour Class** based on worn armour and DEX modifier.
2. Sets your **starting Hit Points** (max at level 1).
3. Applies **weight** to your encumbrance tracker.

---

## Final Review

Before saving, review the completed character sheet. Every section links back
to the relevant feature documentation:

- Character sheet details → {doc}`../features/character-management`
- Rolling ability checks → {doc}`../features/dice-roller`
- Adding your character to a campaign → {doc}`../features/campaign-tracking`

Tap **Create Character** to save. Your hero is ready!
