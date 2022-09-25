--[[
Mod: AccessiblePoison
Author: Otto Hylli
Version: 1

Intended as an accessibility mod. Makes Zagreus to always speak when he gets poisoned.
Use the mod importer to import this mod.
--]]

ModUtil.RegisterMod("AccessiblePoison")

ModUtil.LoadOnce( function()
    ModUtil.MapSetTable( HeroData, {
        DefaultHero = {
            VoiceLineBufferTime = 1
        }
    })

    ModUtil.MapSetTable( HeroVoiceLines, {
        GotPoisonedVoiceLines = {
            PreLineWait = 0.05,
            CooldownTime = 0.05,
            SuccessiveChanceToPlay = 1.00
        }
    })
end)