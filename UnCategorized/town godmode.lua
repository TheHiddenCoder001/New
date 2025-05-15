-- variable
local player = game.Players.LocalPlayer

-- delete future armor
function added(c)
    c.DescendantAdded:Connect(function(v)
        if v.Name == "Armor" then
            wait()
            v:Destroy()
        end
    end)
end

-- connect to respawn
local c = player.Character or player.CharacterAdded:wait()
player.CharacterAdded:Connect(added)

-- delete current armor
added(c)
for i,v in pairs(c:GetDescendants()) do
    if v.Name == "Armor" then
        v:Destroy()
    end
end