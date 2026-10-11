/*
 * Copyright (C) 2016+ AzerothCore <www.azerothcore.org>, released under GNU AGPL v3 license: https://github.com/azerothcore/azerothcore-wotlk/blob/master/LICENSE-AGPL3
 */

#ifndef MOD_LOCALE_ITIT_H
#define MOD_LOCALE_ITIT_H

#include "Common.h"

// 11 is the itIT id Blizzard's clients use. Slots 9..15 are reserved for
// locales added by modules.
constexpr LocaleConstant LOCALE_itIT = LocaleConstant(11);

void AddItalianClientWardenChecks();

#endif
