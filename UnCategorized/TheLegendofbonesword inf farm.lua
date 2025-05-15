_G.toggle = true -- On or Off Switch
while _G.toggle do
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=game:GetService("Workspace").Secrets.Obby.Spawns.Finish.CFrame
   wait(2.5)
   game:GetService("ReplicatedStorage").Remotes.Sell:FireServer("Diaboli", 5555555)
end