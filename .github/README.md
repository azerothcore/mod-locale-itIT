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

## About VerifiedBuild
This module uses VerifiedBuild columns but, unlike the AzerothCore standard, the values are set to 0 or 1. \
This choice was made because, even if some translations come from official sources, it is essentially impossible to understand what their original reference build is. \
When a row has VerifiedBuild set to 1, it means that the entire translation comes from an official source. \
In some cases, there are rows that come from an official source but have VerifiedBuild set to 0. This usually happens when an official localization has been edited by the translator to match the English AC version.

## Current State (79%)
| Table                      | Origin  |Translated| Missing  |    % |
|----------------------------|--------:|---------:|---------:|-----:|
| broadcast_text             |  72.948 |   72.328 |      620 |  99% |
| creature_template (Name)   |  29.942 |   26.951 |    2.991 |  90% |
| creature_template (Title)  |   5.852 |    5.559 |      293 |  94% |
| creature_text              |  18.838 |   17.905 |      933 |  95% |
| gameobject_template        |  20.658 |    9.009 |   11.649 |  43% |
| gossip_menu_option         |   4.687 |    4.007 |      680 |  85% |
| item_set_names             |   2.481 |    2.267 |      214 |  91% |
| item_template              |  46.096 |   36.418 |    9.678 |  79% |
| npc_text                   |   8.360 |    7.734 |      626 |  92% |
| page_text                  |   1.951 |      609 |    1.342 |  31% |
| points_of_interest         |     463 |      457 |        6 |  98% |
| quest_greeting             |     199 |        8 |      191 |   4% |
| quest_template (Title)     |   9.456 |    5.389 |    4.067 |  56% |
| quest_template (Details)   |   7.989 |    4.374 |    3.615 |  54% |
| quest_template (Objectives)|   7.980 |    4.338 |    3.642 |  54% |
| quest_offer_reward         |   8.651 |    2.516 |    6.135 |  29% |
| quest_request_items        |   6.243 |    1.147 |    5.096 |  18% |
| trainer                    |     125 |      125 |        0 | 100% |
| acore_string               |   1.347 |      284 |    1.063 |  21% |

## Credits

- [Rorschach91](https://github.com/Rorschach91): author
