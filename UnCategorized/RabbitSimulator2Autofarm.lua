game.RunService.RenderStepped:Connect(function()
    if game.Players.LocalPlayer.Character:FindFirstChild("Carrot") == nil then
      game.Players.LocalPlayer.Backpack.Carrot.Parent = game.Players.LocalPlayer.Character
   end
   game.Players.LocalPlayer.Character.Carrot.E:FireServer()
end)