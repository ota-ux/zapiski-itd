local player = game.Players.LocalPlayer
local playerName = player.Name
local nazwa = "PrivateScript"

for _, obj in pairs(player.PlayerScripts:GetChildren()) do
    if obj:IsA("LocalScript") and obj.Name == nazwa then
        obj:Destroy()
        break
    end
end
