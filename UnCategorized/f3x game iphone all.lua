local F3X = loadstring(game:HttpGet("https://pastebin.com/raw/TQgu7X5u"))()

for _,player in pairs(game.Players:GetPlayers()) do
   spawn(function()
       F3X.Edit(player.Character:GetChildren(), {Transparency = 1})
       for _,limb in pairs(player.Character:GetChildren()) do
           if limb:IsA("Accessory") and limb:FindFirstChildWhichIsA("BasePart") then
               F3X.Object(limb:FindFirstChildWhichIsA("BasePart")):Destroy()
           end
       end
       local part = F3X.new("Part", workspace)
       part.CanCollide = true
       part.Size = Vector3.new(3, 4, 3)
       part.CFrame = player.Character.HumanoidRootPart.CFrame * CFrame.new(0, -0.5, 0)
       wait()
       part:WeldTo(player.Character.HumanoidRootPart)
       local mesh = part:AddMesh()
       mesh.MeshId = "rbxassetid://430345282"
       mesh.TextureId = "rbxassetid://430345284"
       mesh.Scale = Vector3.new(.1, .1, .1)
   end)
end