-- PingZoneSystem.lua
local PvPUtils = LibStub("AceAddon-3.0"):GetAddon("Takrat - PvPUtils")
---@class PingZoneSystem : AceModule
local PingZoneSystem = PvPUtils:GetModule("PingZoneSystem")
local PingZoneSystemEvent = LibStub("AceEvent-3.0"):Embed(PingZoneSystem)

function PingZoneSystem:OnEnable()
  print("PingZoneSystem:OnEnable")
  PingZoneSystemEvent:RegisterEvent("CHAT_MSG_PING")
end

function PingZoneSystem:CHAT_MSG_PING(_, text, playerName)
  print("PingZoneSystemEvent:CHAT_MSG_PING")
  print("Ping of: " .. playerName .. ": " .. text)
end