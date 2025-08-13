local Players = game:GetService("Players")
local player = Players.LocalPlayer

repeat wait() until workspace:FindFirstChild("CurrentRooms")

local currentRooms = workspace.CurrentRooms
local room50 = currentRooms:FindFirstChild("50")

if room50 then
    player:Kick("Sorry, but no.")
end
