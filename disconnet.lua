local Players = game:GetService("Players")

local function disconnectPlayer(player)
player:Kick("You have been disconnected!")
end

Players.PlayerRemoving:Connect(function(player)
disconnectPlayer(player)
end)
