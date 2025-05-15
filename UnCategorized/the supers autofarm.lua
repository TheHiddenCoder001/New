_G.pp = true
while _G.pp do wait()
yes =  game.Players.LocalPlayer.Character.HumanoidRootPart
for i,v in pairs(game:GetService("Workspace").XPOrbs:GetChildren()) do
    if v:FindFirstChild("Collider") then
    firetouchinterest(yes,v.Collider,0)
    firetouchinterest(yes,v.Collider,1)
    end
end

end