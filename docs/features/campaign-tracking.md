# Campaign Tracking

Codryn's campaign tracking tools help Game Masters and players keep every
session organised — from session zero to the final boss.

---

## Campaign Structure

A campaign in Codryn is organised into a hierarchy:

```{mermaid}
graph TD
    CAM[Campaign] --> ARC[Story Arc]
    ARC --> SES[Session]
    SES --> EVT[Event / Encounter]
    SES --> NPC[NPC Interaction]
    EVT --> NOT[Notes & Outcomes]
    NPC --> NOT

    style CAM fill:#8b2635,color:#fff,stroke:#d4a853,stroke-width:2px
    style ARC fill:#5c1a24,color:#fff,stroke:#d4a853
```

---

## Session Notes

After each session, use the **Session Log** to record:

- A session summary (supports Markdown formatting)
- Key decisions made by the party
- Loot distributed and XP awarded
- Cliffhangers and open plot threads

```{tip}
Pin the most recent session to the top of the campaign dashboard for quick
access at the start of your next game.
```

---

## Quest Log

Track active, completed, and failed quests in the **Quest Log**:

| Status      | Badge colour |
|-------------|-------------|
| Active      | Gold 🟡     |
| Completed   | Green ✅    |
| Failed      | Red ❌      |
| Side Quest  | Blue 🔵     |

Each quest entry supports a description, objectives checklist, and attached
notes.

---

## NPC Registry

The NPC Registry stores every non-player character the party has encountered:

- **Name** and aliases
- **Faction** affiliation
- **Attitude** toward the party (Friendly / Neutral / Hostile)
- **Location** last seen
- **Notes** — secrets, hooks, and relationship details

Cross-reference NPCs with session notes by tagging them directly in the
session log.

---

## Party Management

Invite party members by username or email. Each member can:

- View the shared campaign dashboard
- Add their own character (see {doc}`character-management`)
- Contribute session notes and quest updates

The GM retains full administrative control, including the ability to approve
or reject edits from party members.

---

## Related Pages

- {doc}`../getting-started/quick-start` — Start your first campaign in minutes
- {doc}`character-management` — Attach and manage party characters
- {doc}`dice-roller` — Roll during sessions and keep a shared history
