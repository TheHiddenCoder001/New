local gameRings = game:GetService("Workspace").Rings
local thisPlayer = game:GetService("Players").LocalPlayer

for _, v in pairs(gameRings:GetDescendants()) do
    if v:IsA("TouchTransmitter") then
        firetouchinterest(thisPlayer.Character.HumanoidRootPart, v.Parent, 0)
        wait()
        firetouchinterest(thisPlayer.Character.HumanoidRootPart, v.Parent, 1)
    end
end