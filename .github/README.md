# mod-locale-itIT

Adds the Italian locale (`itIT`) to AzerothCore.

The module registers `itIT` as a new client locale, so players using an Italian 3.3.5a client see the
game texts in Italian. It ships the Italian translations of the world database:

- creature names and texts
- items and item sets
- quests and quest greetings
- gossip options, NPC texts and broadcast texts
- game objects, page texts, points of interest and trainer greetings

## Requirements

- AzerothCore with support for locales added by modules
  ([azerothcore-wotlk#28081](https://github.com/azerothcore/azerothcore-wotlk/pull/28081)).
- A WoW 3.3.5a client translated to Italian (`itIT`).

## Installation

1. Clone this repository into the `modules/` directory of AzerothCore.
2. Re-run CMake and rebuild the server.
3. Start the worldserver: the database updater applies the SQL files in `data/sql/db-world/`
   automatically.

## Credits

- [Rorschach91](https://github.com/Rorschach91): author
