/*
 * Copyright (C) 2016+ AzerothCore <www.azerothcore.org>, released under GNU AGPL v3 license: https://github.com/azerothcore/azerothcore-wotlk/blob/master/LICENSE-AGPL3
 */

#include "mod_locale_itIT.h"
#include "ScriptMgr.h"
#include "Warden.h"
#include "WardenCheckMgr.h"
#include "WorldSession.h"
#include <vector>

namespace
{
// The Italian client ships translated FrameXML, which can't carry Blizzard's
// signature, so its Wow.exe patches the signature check at this address from
// "cmp eax,3 / ja" to "mov eax,3". Stock bytes: 77 34 FF 24 85 (warden_checks
// id 47, "FrameXML Signature Check").
constexpr uint32 FRAMEXML_SIGNATURE_CHECK_ADDRESS = 0x52ABDC;
constexpr uint8 FRAMEXML_SIGNATURE_CHECK_LENGTH = 5;
std::vector<uint8> const FRAMEXML_SIGNATURE_CHECK_ITALIAN_BYTES =
    { 0x00, 0x00, 0xFF, 0x24, 0x85 };

class ItalianClientWardenChecks : public SessionScript
{
public:
    ItalianClientWardenChecks()
        : SessionScript("ItalianClientWardenChecks",
            { SESSIONHOOK_ON_WARDEN_CHECK_EXPECTED_RESULT }) { }

    bool OnWardenCheckExpectedResult(WorldSession* session,
        WardenCheck const& check, std::vector<uint8>& expected) override
    {
        if (session->GetSessionDbLocaleIndex() != LOCALE_itIT)
            return false;

        // Match by address, not id, so renumbered warden_checks keep working.
        if (check.Type != MEM_CHECK ||
            check.Address != FRAMEXML_SIGNATURE_CHECK_ADDRESS ||
            check.Length != FRAMEXML_SIGNATURE_CHECK_LENGTH)
            return false;

        expected = FRAMEXML_SIGNATURE_CHECK_ITALIAN_BYTES;
        return true;
    }
};
}

void AddItalianClientWardenChecks()
{
    new ItalianClientWardenChecks();
}
