-- PingZoneSystem.lua
local PvPUtils = LibStub("AceAddon-3.0"):GetAddon("Takrat - PvPUtils")
---@class PingZoneSystem : AceModule, AceEvent-3.0
local PingZoneSystem = PvPUtils:GetModule("PingZoneSystem")

function PingZoneSystem:OnEnable()
  print("PingZoneSystem:OnEnable")
  self:RegisterEvent("CHAT_MSG_PING")
end

function PingZoneSystem:CHAT_MSG_PING(_, text, playerName)
  print("PingZoneSystemEvent:CHAT_MSG_PING")
  print("Ping of: " .. playerName .. ": " .. text)
end

function PingZoneSystem:GetMapCoordinatesByCursor(mouseX, mouseY)
  local mapID = C_Map.GetBestMapForUnit("player")
    if not mapID then return nil, nil end

    local mapWidth, mapHeight = C_Map.GetMapWorldSize(mapID)

    local normalizedX = mouseX / GetScreenWidth()
    local normalizedY = mouseY / GetScreenHeight()

    local worldX = normalizedX * mapWidth
    local worldY = normalizedY * mapHeight

    return worldX, worldY
end
