local chars = game.Players.LocalPlayer.Character or game.Players.LocalPlayer.CharacterAdded:Wait()

local function touchAll()
for i,v in pairs (game.Workspace:GetDescendants()) do 
    if v.Name == 'TouchInterest' then 
        firetouchinterest(chars.HumanoidRootPart, v.Parent, 0)
    end
end 
end

game.ContextActionService:BindAction("keyPress", touchAll, false, Enum.KeyCode.T)