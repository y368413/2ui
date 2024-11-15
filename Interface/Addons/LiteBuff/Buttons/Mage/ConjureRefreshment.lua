
if select(2, UnitClass("player")) ~= "MAGE" then return end
local _, addon = ...
local L = addon.L
local GetSpellInfo = GetSpellInfo or function(id)
	local info = C_Spell.GetSpellInfo(id)
	if info then
		return info.name, nil, info.iconID, info.castTime, info.minRange, info.maxRange, info.spellID, info.originalIconID;
	end
end;

local _SPELL = GetSpellInfo(42955)

local button = addon:CreateActionButton("MageConjureRefreshment", _SPELL, nil, nil, 'DUAL')
button:SetSpell(42955)
button:SetAttribute("spell", button.spell)
button:SetSpell2(43987)
button:SetAttribute("spell2", button.spell2)
button:SetFlyProtect()

-- button.icon.text:ClearAllPoints()
-- button.icon.text:SetPoint("BOTTOMRIGHT")

