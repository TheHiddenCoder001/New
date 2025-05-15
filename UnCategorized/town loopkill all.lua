--// Service \\--
local Players = game:GetService("Players")

--// Variable \\--
local Player = Players.LocalPlayer

--// ESP \\--
local ESP = loadstring(game:HttpGet("https://kiriot22.com/releases/ESP.lua"))()
ESP.Overrides.GetColor = function(C)
    if C:FindFirstChild("ForceField") then
        return Color3.new(0.25, 1, 0.25)
    end
    return Color3.new(1, 0.25, 0.25)
end
ESP:Toggle(true)

--// GodMode \\--
function Added(A_1)
    A_1.DescendantAdded:Connect(function(A_2)
        if A_2.Name == "Armor" then
            wait()
            A_2:Destroy()
        end
    end)
end
local Character = Player.Character
Player.CharacterAdded:Connect(Added)
Added(Character)
for _, A_1 in next, Character:GetDescendants() do
    if A_1.Name == "Armor" then
        A_1:Destroy()
    end
end

--// Get Gun \\--
Players:Chat("!spawn AK-47")
local Weapon = Player.Backpack:WaitForChild("AK-47")
Weapon.Parent = Player.Character

--// Shoot \\--
while wait() do
    local Gun = Player.Character and Player.Character:FindFirstChildOfClass("Tool")
    local Found = false
    if Gun and Gun:FindFirstChild("FireEvent") then
        for _, A_1 in next, Players:GetPlayers() do
            local Char = A_1.Character
            if Player ~= A_1 and Char and not Char:FindFirstChild("ForceField") and Char:FindFirstChild("Head") and Char:FindFirstChild("Humanoid") and Char.Humanoid.Health > 0 and Char:FindFirstChild("Armor", true) then
                Found = true
                Gun.FireEvent:FireServer(
                    {{{[1]=Char.Head;[2]=Vector3.new();[3]=Vector3.new();[5]=Vector3.new();[6]=Gun:FindFirstChild("Flash")}}},
                    true,
                    0,
                    Vector3.new()
                )
                wait(0.1)
            end
        end
        local Reload = Gun:FindFirstChild("ReloadEvent")
        if Reload and Found then
            Reload:FireServer(nil,nil,nil,nil,nil,nil,nil,nil,nil,nil, "startReload")
            Reload:FireServer(nil,nil,nil,nil,nil,nil,nil,nil,nil,nil, "magMath", nil, nil, 0)
            Reload:FireServer(nil,nil,nil,nil,nil,nil,nil,nil,nil,nil, "stopReload", nil, nil, 3)
            wait(0.1)
        end
    end
end