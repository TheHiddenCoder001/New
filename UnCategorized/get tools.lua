for i,v in pairs(game:GetDescendants()) do 
    if v:IsA("Tool") then 
        local sus = v:Clone()
        sus.Parent = game:GetService("Players").LocalPlayer.Backpack
    end 
end
