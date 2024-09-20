-- TabEnemyPlayer.lua
local PvPUtils = LibStub("AceAddon-3.0"):GetAddon("Takrat - PvPUtils")
---@class TabEnemyPlayer : AceModule, AceEvent-3.0
local TabEnemyPlayer = PvPUtils:GetModule("TabEnemyPlayer")

function TabEnemyPlayer:OnEnable()
  print("TabEnemyPlayer:OnEnable")
end

function TabEnemyPlayer:OnEvent(_, eventName, ...)
  print("TabEnemyPlayer:OnEvent")
  print("EventName: " .. eventName)
end