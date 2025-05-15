for i,v in pairs(game:GetService("ReplicatedStorage").GameItems:GetChildren()) do
   if require(v.WeaponConfig).Cost == 0 then
game:GetService("ReplicatedStorage").GameRemotes.BuyEvent:FireServer(v.Name)
end
end