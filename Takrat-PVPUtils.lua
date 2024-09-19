-- Takrat-PVPUtils.lua
local PvPUtils = LibStub("AceAddon-3.0"):NewAddon("Takrat - PvPUtils")
local PvPUtilsConsole = LibStub("AceConsole-3.0")
local PvPUtilsEvent = LibStub("AceEvent-3.0")

-- CREATE MODULES --
PvPUtils:SetDefaultModuleLibraries("AceEvent-3.0");

local ReleaseSpiritTime = PvPUtils:NewModule("ReleaseSpiritTime")
local PingZoneSystem = PvPUtils:NewModule("PingZoneSystem")
local TabEnemyPlayer = PvPUtils:NewModule("TabEnemyPlayer")
local KillingStreaks = PvPUtils:NewModule("KillingStreaks")

PvPUtilsConsole:RegisterChatCommand("pvputils", "PVPUtilsCommand")

function PvPUtils:OnInitialize()
  print('PvPUtils:OnInitialize')
end

function PvPUtils:OnEnable()
  print('PvPUtils:OnEnable')
  PvPUtilsConsole:Print('PvPUtilsConsole!')
  if ReleaseSpiritTime then
    ReleaseSpiritTime:Enable()
  end
  if PingZoneSystem then
    PingZoneSystem:Enable()
  end
  if TabEnemyPlayer then
    TabEnemyPlayer:Enable()
  end
  if KillingStreaks then
    KillingStreaks:Enable()
  end
end

function PvPUtils:OnDisable()
  print('PvPUtils:OnDisable')
end


function PvPUtils:PVPUtilsCommand(input)
  print('PvPUtils:PVPUtilsCommand')
end
