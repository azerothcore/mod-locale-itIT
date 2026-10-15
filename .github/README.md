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
- AzerothCore with the `SessionScript::OnWardenCheckExpectedResult` hook
  ([azerothcore-wotlk#28089](https://github.com/azerothcore/azerothcore-wotlk/pull/28089)).
- The WoW 3.3.5a italian client created by [Horrid Gremlin](https://github.com/horrid-gremlin/WoW-3.3.5a-Italian-Client).

## Installation

1. Clone this repository into the `modules/` directory of AzerothCore.
2. Re-run CMake and rebuild the server.
3. Start the worldserver: the database updater applies the SQL files in `data/sql/db-world/`
   automatically.

## Warden

The Italian client patches the FrameXML signature check in the client binary, because translated FrameXML
cannot carry retail's signature. The stock Warden memory check for that address (`warden_checks`
id 47, five bytes at `0x52ABDC`) therefore fails for every Italian client.

The module tells Warden to expect the patched bytes for `itIT` sessions only. Clients with any other
locale keep the stock check, and an Italian client whose bytes at that address differ from the known
patch is still kicked.

## Credits

- [Rorschach91](https://github.com/Rorschach91): author
