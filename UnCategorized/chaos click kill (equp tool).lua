local Mouse = game.Players.LocalPlayer:GetMouse()
game:GetService("UserInputService").InputBegan:Connect(function(Input, IsTyping)
if IsTyping then return end
if Input.KeyCode == Enum.KeyCode.Z then
if Mouse.Target.Parent:FindFirstChild("Humanoid") then
           local Target = Mouse.Target.Parent:FindFirstChild("Humanoid")
           repeat
               wait()
               game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").DamageRemote:FireServer(Target)
           until Target.Health <= 0
       end
end
end)