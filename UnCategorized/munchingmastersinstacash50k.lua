for i=1, 100 do
local plr = game.Players.LocalPlayer
for i,v in pairs(game.Workspace:GetChildren()) do
if v and Workspace:FindFirstChild("Giver") then
wait()
plr.Character.HumanoidRootPart.CFrame = v.CFrame * CFrame.new(0,3,0)
end
end
end