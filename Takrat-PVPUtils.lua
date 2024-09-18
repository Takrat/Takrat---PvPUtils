local PvPUtils = LibStub("AceAddon-3.0"):NewAddon("Takrat - PvPUtils")
local PvPUtilsConsole = LibStub('AceConsole-3.0')
local PvPUtilsEvent = LibStub("AceEvent-3.0")

PvPUtilsConsole:RegisterChatCommand("pvputils", "PVPUtilsCommand")

function PvPUtils:OnInitialize()
  print('PvPUtils:OnInitialize')
end

function PvPUtils:OnEnable()
  print('PvPUtils:OnEnable')
  PvPUtilsConsole:Print('PvPUtilsConsole!')
end

function PvPUtils:OnDisable()
  print('PvPUtils:OnDisable')
end

function PvPUtils:PVPUtilsCommand(input)
  print('PvPUtils:PVPUtilsCommand')
end
