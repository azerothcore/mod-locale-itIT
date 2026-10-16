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

- AzerothCore updated to commit `0ef64e8` or above.
- A WoW 3.3.5a italian client.

## Installation

1. Clone this repository into the `modules/` directory of AzerothCore.
2. Re-run CMake and rebuild the server.
3. Start the worldserver: the database updater applies the SQL files in `data/sql/db-world/`
   automatically.

## How to Contribute?

If you want to help this module grow, before opening any PR, I recommend that you follow the [Translation Rules](https://mega.nz/file/chF21aoB#C46edG3vYMg2z3O9axbSWbQSSjRJ7jUwscL-P7dyrpA).\
I also created a [Glossary](https://mega.nz/file/EgEhAAiD#lcWrFFx2e9jbrCPFjGbdSCs-Xfr1_L64ih2N7U5mE9Q) that contains the vast majority of the localized terms used for this module and the client created by Horrid Gremlin.

## Credits

- [Rorschach91](https://github.com/Rorschach91): author
