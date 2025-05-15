while wait() do
  for i,v in pairs(game.Players.LocalPlayer:GetDescendants()) do
      if v.Name == "DamageEvent" then
          v:FireServer(game:GetService("Players").LocalPlayer.Character.Humanoid, -math.huge)
      end
  end
end