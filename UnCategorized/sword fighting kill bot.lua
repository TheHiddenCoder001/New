-- USE WITH AUTOCLICKER
-- shredder killbot (VERSION 1) by impulse on YT


randomPlayer = nil
randomPlayer = game.Players:GetPlayers()[math.random(1,#game.Players:GetPlayers())]
e = 0
while true do
    wait()



    if game.Players.LocalPlayer ~= randomPlayer then
       
        if randomPlayer.Character.Humanoid.Health>0 then
           
                if randomPlayer.Character:FindFirstChildOfClass("ForceField") then
                    randomPlayer = game.Players:GetPlayers()[math.random(1,#game.Players:GetPlayers())]
            else
                if game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool") then
       
                Tool = game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool")
                Tool.GripForward = Vector3.new(0,0,1)
                Tool.GripRight = Vector3.new(0,-1,0)
                Tool.GripUp = Vector3.new(-1,0,0)
                Tool.GripPos = Vector3.new(0,-1.5,-3.2)
                Tool.Handle.Massless = true
                game.Players.LocalPlayer.Character.Humanoid.TargetPoint = randomPlayer.Character.HumanoidRootPart.Position
                game.Players.LocalPlayer.Character.Humanoid:MoveTo(game.Players.LocalPlayer.Character.Humanoid.TargetPoint)

                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Tool.Handle.CFrame + Vector3.new(0,1.7,0)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position,randomPlayer.Character.HumanoidRootPart.Position)

            elseif game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool") then
                game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character
           
                end
                end
        else
            randomPlayer = game.Players:GetPlayers()[math.random(1,#game.Players:GetPlayers())]
        end

    else
        randomPlayer = game.Players:GetPlayers()[math.random(1,#game.Players:GetPlayers())]
    end
end 