_G.toggled = false
while _G.toggled == true do
    wait()
for i,v in pairs(workspace.Tycoons:GetChildren()) do
if v.Owner.Value == game:GetService("Players").LocalPlayer then
game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = v.Models["Buy Research 2"].Model.Part.CFrame
fireproximityprompt(v.Models["Buy Research 2"].Model.Part.ProximityPrompt, 1)
end
end
end