--[[ Moves 
    **NORMAL FORM**
    Lariat
     Key: E
     Damage: 75
    Gigantic Press
     Key: R
     Damage: 50
    Eraser Cannon
     Key: T
     Damage: 70
    Punish
     Key: F
     Damage: 100
    Teleport
     Key: V
     Damage: N/A
    Legendary Super Saiyan
     Key: H
     Damage: N/A
    **LEGENDARY SUPER SAIYAN**
    Erasing Cannon Combo
     Key: E
     Damage: 125 (if every ball hit)
    Eraser Shot Volley
     Key: R
     Damage: 25 per ball
    Super Explosive Wave
     Key: T
     Damage: 50
    HATE
     Key: F
     Damage: 150
    Teleport
     Key: V
     Damage: N/A
    Normal Form
     Key: H
     Damage: N/A
--]]

-- Locals
local player = game.Players.LocalPlayer
local enabled = true
local lss = false
local eMove = false
local rMove = false
local tMove = false
local fMove = false
local tService = game:GetService("TweenService")
local char = player.Character
local uis = game:GetService("UserInputService")
local human = char:FindFirstChild("Humanoid")
local mouse = player:GetMouse()
-- Functions
function damage1(humanoid,damage,knock,cframe,sound,image,color) 
    local A_1 = humanoid
    local A_2 = cframe
    local A_3 = damage
    local A_4 = 0
    local A_5 = knock
    local A_6 = image
    local A_7 = 0
    local A_8 = color
    local A_9 = sound
    local A_10 = 1
    local A_11 = 1
    local Event = game:GetService("ReplicatedStorage").Damage
    Event:FireServer(A_1, A_2, A_3, A_4, A_5, A_6, A_7, A_8, A_9, A_10, A_11)
end

function stun(humanoid,duration) 
    local A_1 = humanoid
    local A_2 = humanoid.Parent.HumanoidRootPart.CFrame
    local A_3 = 0
    local A_4 = duration
    local A_5 = Vector3.new(0,0,0)
    local A_6 = "rbxassetid://0"
    local A_7 = 0.035
    local A_8 = Color3.fromRGB(0,0,0)
    local A_9 = "rbxassetid://0"
    local A_10 = 1
    local A_11 = 1
    local Event = game:GetService("ReplicatedStorage").Damage
    Event:FireServer(A_1, A_2, A_3, A_4, A_5, A_6, A_7, A_8, A_9, A_10, A_11)
end
function doppio(color)
    game.ReplicatedStorage.TETeleport:FireServer(color)
end
function sound(humanoid,damage,knock,cframe,sound,image,color,pitch,vol) 
    local A_1 = humanoid
    local A_2 = cframe
    local A_3 = damage
    local A_4 = 0
    local A_5 = knock
    local A_6 = image
    local A_7 = 0
    local A_8 = color
    local A_9 = sound
    local A_10 = pitch
    local A_11 = vol
    local Event = game:GetService("ReplicatedStorage").Damage
    Event:FireServer(A_1, A_2, A_3, A_4, A_5, A_6, A_7, A_8, A_9, A_10, A_11)
end
function heal(humanoid,damage,knock,cframe,sound,image,color)
    local A_1 = humanoid
    local A_2 = cframe
    local A_3 = damage
    local A_4 = 0.25
    local A_5 = knock
    local A_6 = image
    local A_7 = 0.035
    local A_8 = color
    local A_9 = sound
    local A_10 = 0.9
    local A_11 = 1
    local Event = game:GetService("ReplicatedStorage").Heal5
    Event:FireServer(A_1, A_2, A_3, A_4, A_5, A_6, A_7, A_8, A_9, A_10, A_11)
end
function say(msg)
    local A_1 = msg
    local A_2 = "All"
    local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
    Event:FireServer(A_1, A_2)
end
function te(color)
    local A_1 = color
    local Event = game:GetService("ReplicatedStorage").TETeleport
    Event:FireServer(A_1)
end
function tpEffect()
    game:GetService("ReplicatedStorage").FOTPSTeleport:FireServer()
end
function damage2(humanoid,damage,knock,cframe,sound,image,color) 
    local A_1 = humanoid
    local A_2 = cframe
    local A_3 = damage
    local A_4 = 0.25
    local A_5 = knock
    local A_6 = image
    local A_7 = 0.035
    local A_8 = color
    local A_9 = sound
    local A_10 = 0.9
    local A_11 = 1
    local Event = game:GetService("ReplicatedStorage").Damage2
    Event:FireServer(A_1, A_2, A_3, A_4, A_5, A_6, A_7, A_8, A_9, A_10, A_11)
end
function lookAt(target) 
    local chrPos=char.HumanoidRootPart.Position
    local tPos=target.Position 
    local modTPos=Vector3.new(tPos.X,chrPos.Y,tPos.Z) 
    local newCF=CFrame.new(chrPos,modTPos)
    char.HumanoidRootPart.CFrame = newCF
end
function dashForward(root,studs)
    local i = Instance.new('BodyPosition')
    i.Name = "BodyV"
    i.MaxForce = Vector3.new(1000000,0,1000000)
    i.P = 100000
    i.D = 2000
    i.Position = (root.CFrame*CFrame.new(0,0,studs)).Position
    i.Parent = root
    spawn(function()
        wait(.1)
        i:Destroy()
    end)
end
function strongPunch(size1,size2,color)
    local A_1 = size1
    local A_2 = size2
    local A_3 = BrickColor.new(color)
    local Event = game:GetService("ReplicatedStorage").StrongPunch
    Event:FireServer(A_1, A_2, A_3)
end
function dashUpwards(root,studs)
    local i = Instance.new('BodyPosition')
    i.MaxForce = Vector3.new(1000000,1000000,1000000)
    i.P = 100000
    i.D = 2000
    i.Position = (root.CFrame*CFrame.new(0,studs,0)).Position
    i.Parent = root
    spawn(function()
        wait(.1)
        i:Destroy()
    end)
end
function knock(humanoid)
    local A_1 = humanoid
    local Event = game:GetService("ReplicatedStorage").Knock
    Event:FireServer(A_1)
end
function superArmour(val)
    local A_1 = val
    local Event = game:GetService("ReplicatedStorage").SuperArmor
    Event:FireServer(A_1)
end
function teleport()
    if char then
        damage1(char.Humanoid,0,Vector3.new(0,0,0),char.HumanoidRootPart.CFrame-Vector3.new(0,5,0),"rbxassetid://6438294336","rbxassetid://5100965041",Color3.new(170, 85, 255))
        te(BrickColor.new("Black"))
        wait()
        te(BrickColor.new("Black"))
        char.HumanoidRootPart.CFrame = char.HumanoidRootPart.CFrame + char.HumanoidRootPart.CFrame.LookVector * 20
    end
end
function superSaiyan()
    if lss == false then
        lss = true
        game.ReplicatedStorage.Jump:FireServer(BrickColor.new("Bright reddish violet"))
        game.ReplicatedStorage.DoppioSlam:FireServer()
        char.HumanoidRootPart.CFrame = char.HumanoidRootPart.CFrame + Vector3.new(0,10,0)
        char.HumanoidRootPart.Anchored = true
        wait(1)
        spawn(function()
            while lss == true do
                sound(char.Humanoid,0,Vector3.new(0,0,0),char.HumanoidRootPart.CFrame - Vector3.new(0,25,0),"rbxassetid://1885498697","rbxassetid://0",Color3.new(170, 85, 255),1,3)
                local A_1 = BrickColor.new("Bright green")
                local Event = game:GetService("ReplicatedStorage").TETeleport
                Event:FireServer(A_1)
                wait(.5)
            end
        end)
        char.HumanoidRootPart.Anchored = false
        wait(60)
        lss = false
	else
        lss = false
    end
end
function brolyModel()
    local part = Instance.new("Part",char)
    part.Anchored = true
    part.CanCollide = false
    part.Size = Vector3.new(1,1,1)
    part.Name = "broly"
    part.Transparency = 1
    part.CFrame = char.Head.CFrame + Vector3.new(0,1.35,0)
    spawn(function()
        while part do
            part.CFrame = char.Head.CFrame + Vector3.new(0,1.35,0)
            wait()
        end
    end)
    local part1 = Instance.new("Part",char)
    part1.Anchored = true
    part1.CanCollide = false
    part1.Size = Vector3.new(1,1,1)
    part1.Name = "broly"
    part1.Transparency = 1
    part1.CFrame = part.CFrame*CFrame.new(1,0,0)
    spawn(function()
        while part1 do
            part1.CFrame = part.CFrame*CFrame.new(1,0,0)
            wait()
        end
    end)
    local part2 = Instance.new("Part",char)
    part2.Anchored = true
    part2.CanCollide = false
    part2.Size = Vector3.new(1,1,1)
    part2.Name = "broly"
    part2.Transparency = 1
    part2.CFrame = part.CFrame*CFrame.new(-1,0,0)
    spawn(function()
        while part2 do
            part2.CFrame = part.CFrame*CFrame.new(-1,0,0)
            wait()
        end
    end)
    local part3 = Instance.new("Part",char)
    part3.Anchored = true
    part3.CanCollide = false
    part3.Size = Vector3.new(1,1,1)
    part3.Name = "broly"
    part3.Transparency = 1
    part3.CFrame = part.CFrame*CFrame.new(-.5,-.5,1)
    spawn(function()
        while part3 do
            part3.CFrame = part.CFrame*CFrame.new(-.5,-.5,1)
            wait()
        end
    end)
    local part4 = Instance.new("Part",char)
    part4.Anchored = true
    part4.CanCollide = false
    part4.Size = Vector3.new(1,1,1)
    part4.Name = "broly"
    part4.Transparency = 1
    part4.CFrame = part.CFrame*CFrame.new(.5,-.5,1)
    spawn(function()
        while part4 do
            part4.CFrame = part.CFrame*CFrame.new(.5,-.5,1)
            wait()
        end
    end)
    local part5 = Instance.new("Part",char)
    part5.Anchored = true
    part5.CanCollide = false
    part5.Size = Vector3.new(1,1,1)
    part5.Name = "broly"
    part5.Transparency = 1
    part5.CFrame = part.CFrame*CFrame.new(0,-1.5,1.5)
    spawn(function()
        while part5 do
            part5.CFrame = part.CFrame*CFrame.new(0,-1.5,1.5)
            wait()
        end
    end)
    local part6 = Instance.new("Part",char)
    part6.Anchored = true
    part6.CanCollide = false
    part6.Size = Vector3.new(1,1,1)
    part6.Name = "broly"
    part6.Transparency = 1
    part6.CFrame = part.CFrame*CFrame.new(0,-.5,-1)
    spawn(function()
        while part6 do
            part6.CFrame = part.CFrame*CFrame.new(0,-.5,-1)
            wait()
        end
    end)
    local part7 = Instance.new("Part",char)
    part7.Anchored = true
    part7.CanCollide = false
    part7.Size = Vector3.new(1,1,1)
    part7.Name = "broly"
    part7.Transparency = 1
    part7.CFrame = part.CFrame*CFrame.new(1,-.75,-.5)
    spawn(function()
        while part7 do
            part7.CFrame = part.CFrame*CFrame.new(1,-.75,-.5)
            wait()
        end
    end)
    local part8 = Instance.new("Part",char)
    part8.Anchored = true
    part8.CanCollide = false
    part8.Size = Vector3.new(1,1,1)
    part8.Name = "broly"
    part8.Transparency = 1
    part8.CFrame = part.CFrame*CFrame.new(-1,-.75,-.5)
    spawn(function()
        while part8 do
            part8.CFrame = part.CFrame*CFrame.new(-1,-.75,-.5)
            wait()
        end
    end)
    local part9 = Instance.new("Part",char)
    part9.Anchored = true
    part9.CanCollide = false
    part9.Size = Vector3.new(1,1,1)
    part9.Name = "broly"
    part9.Transparency = 1
    part9.CFrame = part.CFrame*CFrame.new(-1,-1,1)
    spawn(function()
        while part9 do
            part9.CFrame = part.CFrame*CFrame.new(-1,-1,1)
            wait()
        end
    end)
    local part10 = Instance.new("Part",char)
    part10.Anchored = true
    part10.CanCollide = false
    part10.Size = Vector3.new(1,1,1)
    part10.Name = "broly"
    part10.Transparency = 1
    part10.CFrame = part.CFrame*CFrame.new(1,-1,1)
    spawn(function()
        while part10 do
            part10.CFrame = part.CFrame*CFrame.new(1,-1,1)
            wait()
        end
    end)
    local part11 = Instance.new("Part",char)
    part11.Anchored = true
    part11.CanCollide = false
    part11.Size = Vector3.new(1,1,1)
    part11.Name = "broly"
    part11.Transparency = 1
    part11.CFrame = part.CFrame*CFrame.new(1.5,-1.5,0)
    spawn(function()
        while part11 do
            part11.CFrame = part.CFrame*CFrame.new(1.5,-1.5,0)
            wait()
        end
    end)
    local part12 = Instance.new("Part",char)
    part12.Anchored = true
    part12.CanCollide = false
    part12.Size = Vector3.new(1,1,1)
    part12.Name = "broly"
    part12.Transparency = 1
    part12.CFrame = part.CFrame*CFrame.new(-1.5,-1.5,0)
    spawn(function()
        while part12 do
            part12.CFrame = part.CFrame*CFrame.new(-1.5,-1.5,0)
            wait()
        end
    end)
    local part13 = Instance.new("Part",char)
    part13.Anchored = true
    part13.CanCollide = false
    part13.Size = Vector3.new(1,1,1)
    part13.Name = "broly"
    part13.Transparency = 1
    part13.CFrame = part.CFrame*CFrame.new(-1,-2,1.5)
    spawn(function()
        while part13 do
            part13.CFrame = part.CFrame*CFrame.new(-1,-2,1.5)
            wait()
        end
    end)
    local part14 = Instance.new("Part",char)
    part14.Anchored = true
    part14.CanCollide = false
    part14.Size = Vector3.new(1,1,1)
    part14.Name = "broly"
    part14.Transparency = 1
    part14.CFrame = part.CFrame*CFrame.new(1,-2,1.5)
    spawn(function()
        while part14 do
            part14.CFrame = part.CFrame*CFrame.new(1,-2,1.5)
            wait()
        end
    end)
    local part15 = Instance.new("Part",char)
    part15.Anchored = true
    part15.CanCollide = false
    part15.Size = Vector3.new(1,1,1)
    part15.Name = "broly"
    part15.Transparency = 1
    part15.CFrame = part.CFrame*CFrame.new(0,-3,1.6)
    spawn(function()
        while part15 do
            part15.CFrame = part.CFrame*CFrame.new(0,-3,1.6)
            wait()
        end
    end)
    local part16 = Instance.new("Part",char)
    part16.Anchored = true
    part16.CanCollide = false
    part16.Size = Vector3.new(1,1,1)
    part16.Name = "broly"
    part16.Transparency = 1
    part16.CFrame = part.CFrame*CFrame.new(1,-3.5,1.6)
    spawn(function()
        while part16 do
            part16.CFrame = part.CFrame*CFrame.new(1,-3.5,1.6)
            wait()
        end
    end)
    local part17 = Instance.new("Part",char)
    part17.Anchored = true
    part17.CanCollide = false
    part17.Size = Vector3.new(1,1,1)
    part17.Name = "broly"
    part17.Transparency = 1
    part17.CFrame = part.CFrame*CFrame.new(-1,-3.5,1.6)
    spawn(function()
        while part17 do
            part17.CFrame = part.CFrame*CFrame.new(-1,-3.5,1.6)
            wait()
        end
    end)
    local part18 = Instance.new("Part",char)
    part18.Anchored = true
    part18.CanCollide = false
    part18.Size = Vector3.new(1,1,1)
    part18.Name = "broly"
    part18.Transparency = 1
    part18.CFrame = part.CFrame*CFrame.new(0,-4,2)
    spawn(function()
        while part18 do
            part18.CFrame = part.CFrame*CFrame.new(0,-4,2)
            wait()
        end
    end)
end
brolyModel()
function broly()
    for _,v in pairs(char:GetChildren()) do
        if v.Name == "broly" and lss == true then
            spawn(function()
                damage1(char.Humanoid,0,Vector3.new(0,0,0),v.CFrame,"rbxassetid://0","rbxassetid://0",Color3.fromRGB(0,255,0))
            end)
        elseif v.Name == "broly" and lss == false then
            spawn(function()
                damage1(char.Humanoid,0,Vector3.new(0,0,0),v.CFrame,"rbxassetid://0","rbxassetid://0",Color3.fromRGB(0,0,0))
            end)
        end
    end
end

function lariat()
    local hitR = false
    eMove = true
    char.Humanoid.WalkSpeed = 0
    char.Humanoid.JumpPower = 0
    local animation = Instance.new("Animation",game.Workspace)
    animation.AnimationId = "rbxassetid://3681187511"
    game.Debris:AddItem(animation,10)
    local track = human:LoadAnimation(animation)
    track:Play()
    sound(char.Humanoid,0,char.Head.CFrame.LookVector * 0,char.HumanoidRootPart.CFrame-Vector3.new(0,25,0),"rbxassetid://4471125043","rbxassetid://0",Color3.fromRGB(255,69,0),1,1) 
    wait(.3)
    track:AdjustSpeed(0)
    local hitbox = Instance.new("Part",game.Workspace)
    hitbox.Anchored = false
    hitbox.CanCollide = false
    hitbox.Size = Vector3.new(4,5,2)
    hitbox.Transparency = 1
    hitbox.CFrame = char.HumanoidRootPart.CFrame + char.HumanoidRootPart.CFrame.LookVector*2
    local weld = Instance.new("WeldConstraint",hitbox)
    weld.Part0 = hitbox
    weld.Part1 = char.HumanoidRootPart
    game.Debris:AddItem(hitbox,.5)
    hitbox.Touched:Connect(function(hit)
        if hit.Parent:FindFirstChild("Humanoid") and hit.Parent ~= char then
            if not hit.Parent:FindFirstChild("debounce") then
                track:Stop()
                hitR = true
                superArmour(true)
                if hitbox then
                    hitbox:Destroy()
                end
                if char.HumanoidRootPart:FindFirstChild("BodyV") then
                    char.HumanoidRootPart.BodyV:Destroy()
                end
                local target = hit.Parent.Humanoid
                knock(target)
                stun(target,0.45)
                damage1(target,0,char.Head.CFrame.LookVector * 0,target.Parent.HumanoidRootPart.CFrame,"rbxassetid://6968100828","rbxassetid://0",Color3.fromRGB(255,69,0)) 
                damage2(target,15,char.Head.CFrame.LookVector * 0,target.Parent.HumanoidRootPart.CFrame,"rbxassetid://5729471070","rbxassetid://0",Color3.fromRGB(255,69,0))
                wait(0.1)
                char.HumanoidRootPart.CFrame = (CFrame.new(target.Parent.HumanoidRootPart.Position + target.Parent.HumanoidRootPart.CFrame.LookVector.Unit * 3))
                lookAt(target.Parent.Head)
                local animation2 = Instance.new("Animation",game.Workspace)
                animation2.AnimationId = "rbxassetid://3683231351"
                game.Debris:AddItem(animation2,10)
                local track2 = human:LoadAnimation(animation2)
                track2:Play()
                wait(.25)
                damage1(target,0,char.Head.CFrame.LookVector * 0,target.Parent.HumanoidRootPart.CFrame,"rbxassetid://198606040","rbxassetid://0",Color3.fromRGB(255,69,0)) 
                damage2(target,50,char.Head.CFrame.LookVector * 0,target.Parent.HumanoidRootPart.CFrame,"rbxassetid://5729471070","rbxassetid://0",Color3.fromRGB(255,69,0))
                wait(.25)
                superArmour(false)
                track2:Stop()
                char.Humanoid.WalkSpeed = 16
                char.Humanoid.JumpPower = 50
                eMove = false
            end
        end
    end)
    dashForward(char.HumanoidRootPart,-20)
    wait(.5)
    if hitR == false then
        char.Humanoid.WalkSpeed = 16
        char.Humanoid.JumpPower = 50
        eMove = false
        track:Stop()
    end
end
function giganticPress()
    local hitR = false
    rMove = true
    char.Humanoid.WalkSpeed = 0
    char.Humanoid.JumpPower = 0
    local animation = Instance.new("Animation",game.Workspace)
    animation.AnimationId = "rbxassetid://3681187511"
    game.Debris:AddItem(animation,10)
    local track = human:LoadAnimation(animation)
    track:Play()
    sound(char.Humanoid,0,char.Head.CFrame.LookVector * 0,char.HumanoidRootPart.CFrame-Vector3.new(0,25,0),"rbxassetid://4471125043","rbxassetid://0",Color3.fromRGB(255,69,0),1,1) 
    wait(.3)
    track:AdjustSpeed(0)
    local hitbox = Instance.new("Part",game.Workspace)
    hitbox.Anchored = false
    hitbox.CanCollide = false
    hitbox.Size = Vector3.new(4,5,2)
    hitbox.Transparency = 1
    hitbox.CFrame = char.HumanoidRootPart.CFrame + char.HumanoidRootPart.CFrame.LookVector*2
    local weld = Instance.new("WeldConstraint",hitbox)
    weld.Part0 = hitbox
    weld.Part1 = char.HumanoidRootPart
    game.Debris:AddItem(hitbox,.5)
    hitbox.Touched:Connect(function(hit)
        if hit.Parent:FindFirstChild("Humanoid") and hit.Parent ~= char then
            if not hit.Parent:FindFirstChild("debounce") then
                track:Stop()
                local dbwe = Instance.new("Folder",hit.Parent)
                dbwe.Name = "debounce"
                game.Debris:AddItem(dbwe,1)
                local target = hit.Parent.Humanoid
                knock(target)
                stun(target,0.45)
                damage1(target,0,char.Head.CFrame.LookVector * 0,target.Parent.HumanoidRootPart.CFrame,"rbxassetid://6968100828","rbxassetid://0",Color3.fromRGB(255,69,0)) 
                damage2(target,50,char.Head.CFrame.LookVector * 0,target.Parent.HumanoidRootPart.CFrame,"rbxassetid://5729471070","rbxassetid://0",Color3.fromRGB(255,69,0))
            end
        end
    end)
    dashForward(char.HumanoidRootPart,-20)
    wait(.5)
    char.Humanoid.WalkSpeed = 16
    char.Humanoid.JumpPower = 50
    rMove = false
    track:Stop()
end
function eraserCannon()
    tMove = true
    local animation = Instance.new("Animation",game.Workspace)
    animation.AnimationId = "rbxassetid://74863286"
    game.Debris:AddItem(animation,10)
    local track = human:LoadAnimation(animation)
    track:Play()
    wait(.1)
    track:AdjustSpeed(0)
    char.Humanoid.WalkSpeed = 15
    for count = 1,1 do
        local hit4 = Instance.new("Part",game.Workspace)
        hit4.Anchored = false
        hit4.CanCollide = false
        hit4.Name = "Ki Blast"
        hit4.Transparency = 1
        game.Debris:AddItem(hit4,3)
        hit4.Size = Vector3.new(1,1,1)
        hit4.CFrame = char["Right Arm"].CFrame + char["Right Arm"].CFrame.LookVector *3
        spawn(function()
            while game.Workspace:FindFirstChild("Ki Blast") do
                damage1(char.Humanoid,0,Vector3.new(0,0,0),hit4.CFrame,"rbxassetid://0","rbxassetid://0",Color3.fromRGB(0,255,0))
                wait()
            end
        end)
        local bodyVelo = Instance.new("BodyVelocity", hit4)
        bodyVelo.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
        bodyVelo.Velocity =  CFrame.new(hit4.Position, mouse.Hit.p).LookVector * 40
        game.Debris:AddItem(bodyVelo,1)
        hit4.Touched:Connect(function(hit)
            if hit.Parent:FindFirstChild("Humanoid") and hit.Parent ~= char then
                if not hit.Parent:FindFirstChild("debounce") then
                    local target = hit.Parent.Humanoid
                    local debounce = Instance.new("Folder",target.Parent)
                    debounce.Name = "debounce"
                    game.Debris:AddItem(debounce,1)
                    knock(target)
                    damage1(target,0,char.Head.CFrame.LookVector * 20,target.Parent.HumanoidRootPart.CFrame,"rbxassetid://566593606","rbxassetid://0",Color3.fromRGB(255,69,0)) 
                    damage2(target,70,char.Head.CFrame.LookVector * 0,target.Parent.HumanoidRootPart.CFrame,"rbxassetid://2974875851","rbxassetid://0",Color3.fromRGB(255,69,0)) 
                end
            end
        end)
        sound(char.Humanoid,0,Vector3.new(0,0,0),char.HumanoidRootPart.CFrame - Vector3.new(0,30,0),"rbxassetid://586187912","rbxassetid://0",Color3.fromRGB(255,69,0),1,5)
        wait(.1)
    end
    tMove = false
    track:Stop()
    char.Humanoid.WalkSpeed = 16
end
function punish()
    local hitR = false
    fMove = true
    local animation = Instance.new("Animation",game.Workspace)
    animation.AnimationId = "rbxassetid://3445790486"
    game.Debris:AddItem(animation,10)
    local track = human:LoadAnimation(animation)
    track:Play(0.1,1,1)
    local hitbox = Instance.new("Part",game.Workspace)
    hitbox.Anchored = false
    hitbox.CanCollide = false
    hitbox.Size = char["Right Arm"].Size * 1.5
    hitbox.Transparency = 1
    hitbox.CFrame = char["Right Arm"].CFrame
    local weld = Instance.new("WeldConstraint",hitbox)
    weld.Part0 = hitbox
    weld.Part1 = char["Right Arm"]
    game.Debris:AddItem(hitbox,1)
    hitbox.Touched:Connect(function(hit)
        if hit.Parent:FindFirstChild("Humanoid") and hit.Parent ~= char then
            if not hit.Parent:FindFirstChild("debounce") then
                track:Stop()
                char.Humanoid.WalkSpeed = 0
                char.Humanoid.JumpPower = 0
                hitR = true
                superArmour(true)
                if hitbox then
                    hitbox:Destroy()
                end
                local target = hit.Parent.Humanoid
                knock(target)
                stun(target,0.45)
                damage1(target,0,char.Head.CFrame.LookVector * 0,target.Parent.HumanoidRootPart.CFrame,"rbxassetid://6968100828","rbxassetid://0",Color3.fromRGB(255,69,0)) 
                wait(0.1)
                local animation2 = Instance.new("Animation",game.Workspace)
                animation2.AnimationId = "rbxassetid://3674055951"
                game.Debris:AddItem(animation2,10)
                local track2 = human:LoadAnimation(animation2)
                for count = 1,10 do
                    char.HumanoidRootPart.CFrame = (CFrame.new(target.Parent.HumanoidRootPart.Position + target.Parent.HumanoidRootPart.CFrame.LookVector.Unit * 3))
                    lookAt(target.Parent.Head)
                    track2:Play()
                    wait(.3)
                    track2:Stop()
                    damage1(target,0,char.Head.CFrame.LookVector * 0,target.Parent.HumanoidRootPart.CFrame,"rbxassetid://4766119678","rbxassetid://0",Color3.fromRGB(255,69,0)) 
                    damage2(target,10,char.Head.CFrame.LookVector * 0,target.Parent.HumanoidRootPart.CFrame,"rbxassetid://5729471070","rbxassetid://0",Color3.fromRGB(255,69,0))
                end
                superArmour(false)
                track2:Stop()
                char.Humanoid.WalkSpeed = 16
                char.Humanoid.JumpPower = 50
                fMove = false
            end
        end
    end)
    wait(1)
    if hitR == false then
        char.Humanoid.WalkSpeed = 16
        char.Humanoid.JumpPower = 50
        fMove = false
        track:Stop()
    end
end
function ecc()
    local hitR = false
    fMove = true
    local animation = Instance.new("Animation",game.Workspace)
    animation.AnimationId = "rbxassetid://3445790486"
    game.Debris:AddItem(animation,10)
    local track = human:LoadAnimation(animation)
    track:Play(0.1,1,1)
    local hitbox = Instance.new("Part",game.Workspace)
    hitbox.Anchored = false
    hitbox.CanCollide = false
    hitbox.Size = char["Right Arm"].Size * 1.5
    hitbox.Transparency = 1
    hitbox.CFrame = char["Right Arm"].CFrame
    local weld = Instance.new("WeldConstraint",hitbox)
    weld.Part0 = hitbox
    weld.Part1 = char["Right Arm"]
    game.Debris:AddItem(hitbox,1)
    hitbox.Touched:Connect(function(hit)
        if hit.Parent:FindFirstChild("Humanoid") and hit.Parent ~= char then
            if not hit.Parent:FindFirstChild("debounce") then
                track:Stop()
                char.Humanoid.WalkSpeed = 0
                char.Humanoid.JumpPower = 0
                hitR = true
                superArmour(true)
                if hitbox then
                    hitbox:Destroy()
                end
                local target = hit.Parent.Humanoid
                knock(target)
                stun(target,0.45)
                damage1(target,0,char.Head.CFrame.LookVector * 0,target.Parent.HumanoidRootPart.CFrame,"rbxassetid://6968100828","rbxassetid://0",Color3.fromRGB(255,69,0)) 
                local animation2 = Instance.new("Animation",game.Workspace)
                animation2.AnimationId = "rbxassetid://74863286"
                game.Debris:AddItem(animation2,10)
                local track2 = human:LoadAnimation(animation2)
                track2:Play()
                wait(.1)
                dashUpwards(char.HumanoidRootPart,20)
                track2:AdjustSpeed(0)
                for count = 1,5 do
                    dashUpwards(char.HumanoidRootPart,2)
                    local hit4 = Instance.new("Part",game.Workspace)
                    hit4.Anchored = false
                    hit4.CanCollide = false
                    hit4.Name = "Ki Blast"
                    hit4.Transparency = 1
                    game.Debris:AddItem(hit4,1)
                    hit4.Size = Vector3.new(4,4,4)
                    hit4.CFrame = char["Right Arm"].CFrame + char["Right Arm"].CFrame.LookVector *5
                    spawn(function()
                        while game.Workspace:FindFirstChild("Ki Blast") do
                            damage1(char.Humanoid,0,Vector3.new(0,0,0),hit4.CFrame,"rbxassetid://0","rbxassetid://0",Color3.fromRGB(0,255,0))
                            wait()
                        end
                    end)
                    local bodyVelo = Instance.new("BodyVelocity", hit4)
                    bodyVelo.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
                    bodyVelo.Velocity =  CFrame.new(hit4.Position, target.Parent.HumanoidRootPart.Position).LookVector * 40
                    game.Debris:AddItem(bodyVelo,1)
                    hit4.Touched:Connect(function(hit)
                        if hit.Parent:FindFirstChild("Humanoid") and hit.Parent ~= char then
                            if not hit.Parent:FindFirstChild("debounce") then
                                if hit4 then
                                    hit4:Destroy()
                                end
                                local target = hit.Parent.Humanoid
                                knock(target)
                                damage1(target,0,char.Head.CFrame.LookVector * 20,target.Parent.HumanoidRootPart.CFrame,"rbxassetid://566593606","rbxassetid://0",Color3.fromRGB(255,69,0)) 
                                damage2(target,25,char.Head.CFrame.LookVector * 0,target.Parent.HumanoidRootPart.CFrame,"rbxassetid://2974875851","rbxassetid://0",Color3.fromRGB(255,69,0)) 
                            end
                        end
                    end)
                    sound(char.Humanoid,0,Vector3.new(0,0,0),char.HumanoidRootPart.CFrame - Vector3.new(0,30,0),"rbxassetid://586187912","rbxassetid://0",Color3.fromRGB(255,69,0),1,5)
                    wait(.1)
                end
                superArmour(false)
                track2:Stop()
                char.Humanoid.WalkSpeed = 16
                char.Humanoid.JumpPower = 50
                fMove = false
            end
        end
    end)
    wait(1)
    if hitR == false then
        char.Humanoid.WalkSpeed = 16
        char.Humanoid.JumpPower = 50
        fMove = false
        track:Stop()
    end
end
function eraserVolley()
    rMove = true
    local animation = Instance.new("Animation",game.Workspace)
    animation.AnimationId = "rbxassetid://74863286"
    game.Debris:AddItem(animation,10)
    local track = human:LoadAnimation(animation)
    track:Play()
    wait(.1)
    track:AdjustSpeed(0)
    char.Humanoid.WalkSpeed = 15
    for count = 1,5 do
        local hit4 = Instance.new("Part",game.Workspace)
        hit4.Anchored = false
        hit4.CanCollide = false
        hit4.Name = "Ki Blast"
        hit4.Transparency = 1
        game.Debris:AddItem(hit4,1)
        hit4.Size = Vector3.new(1,1,1)
        hit4.CFrame = char["Right Arm"].CFrame + char["Right Arm"].CFrame.LookVector *3
        spawn(function()
            while game.Workspace:FindFirstChild("Ki Blast") do
                damage1(char.Humanoid,0,Vector3.new(0,0,0),hit4.CFrame,"rbxassetid://0","rbxassetid://0",Color3.fromRGB(0,255,0))
                wait()
            end
        end)
        local bodyVelo = Instance.new("BodyVelocity", hit4)
        bodyVelo.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
        bodyVelo.Velocity =  CFrame.new(hit4.Position, mouse.Hit.p).LookVector * 40
        game.Debris:AddItem(bodyVelo,1)
        hit4.Touched:Connect(function(hit)
            if hit.Parent:FindFirstChild("Humanoid") and hit.Parent ~= char then
                if not hit.Parent:FindFirstChild("debounce") then
                    if hit4 then
                        hit4:Destroy()
                    end
                    local target = hit.Parent.Humanoid
                    local debounce = Instance.new("Folder",target.Parent)
                    debounce.Name = "debounce"
                    game.Debris:AddItem(debounce,.1)
                    knock(target)
                    damage1(target,0,char.Head.CFrame.LookVector * 20,target.Parent.HumanoidRootPart.CFrame,"rbxassetid://566593606","rbxassetid://0",Color3.fromRGB(255,69,0)) 
                    damage2(target,25,char.Head.CFrame.LookVector * 0,target.Parent.HumanoidRootPart.CFrame,"rbxassetid://2974875851","rbxassetid://0",Color3.fromRGB(255,69,0)) 
                end
            end
        end)
        sound(char.Humanoid,0,Vector3.new(0,0,0),char.HumanoidRootPart.CFrame - Vector3.new(0,30,0),"rbxassetid://586187912","rbxassetid://0",Color3.fromRGB(255,69,0),1,5)
        wait(.1)
    end
    rMove = false
    track:Stop()
    char.Humanoid.WalkSpeed = 16
end
function explosiveWave()
    superArmour(true)
    game.ReplicatedStorage.Jump:FireServer(BrickColor.new("New Yeller"))
    wait()
    local animation = Instance.new("Animation",game.Workspace)
    animation.AnimationId = "rbxassetid://3674055951"
    game.Debris:AddItem(animation,10)
    local track = human:LoadAnimation(animation)
	track:Play(1,0.1,2)
    char.HumanoidRootPart.Anchored = false
    sound(char.Humanoid,0,Vector3.new(0,0,0),char.HumanoidRootPart.CFrame - Vector3.new(0,5,0),"rbxassetid://2119249599","rbxassetid://0",Color3.new(170, 85, 255),1.25,1)
    local hitbox = Instance.new("Part",char)
    hitbox.Anchored = false
    hitbox.CanCollide = false
    hitbox.Size = Vector3.new(25,25,25)
    hitbox.BrickColor = BrickColor.new("Black")
    hitbox.Transparency = 1
    hitbox.CFrame = char.HumanoidRootPart.CFrame
    hitbox.Touched:Connect(function(hit)
        if hit.Parent:FindFirstChild("Humanoid") and hit.Parent ~= char then
            if not hit.Parent:FindFirstChild("Hit") then
                local new = Instance.new("StringValue",hit.Parent)
                new.Name = "Hit"
                game.Debris:AddItem(new,1)
                knock(hit.Parent.Humanoid)
                stun(hit.Parent.Humanoid,4)
                damage1(hit.Parent.Humanoid,0,Vector3.new(0,0,0),hit.Parent.HumanoidRootPart.CFrame,"rbxassetid://6968100828","rbxassetid://0",Color3.new(170, 85, 255))
                damage2(hit.Parent.Humanoid,50,char.Head.CFrame.LookVector * 100,hit.Parent.HumanoidRootPart.CFrame,"rbxassetid://6968100828","rbxassetid://3370684035",Color3.new(170, 85, 255))       
            end
        end
    end)
    local weld = Instance.new("WeldConstraint",hitbox)
    weld.Part0 = hitbox
    weld.Part1 = char.HumanoidRootPart
    game.Debris:AddItem(hitbox,.8)
    tween:Play()
    wait(.8)
    char.Humanoid.WalkSpeed = 16
    char.Humanoid.JumpPower = 50
    superArmour(false)
end
function hate()
    local hitR = false
    fMove = true
    char.Humanoid.WalkSpeed = 0
    char.Humanoid.JumpPower = 0
    local animation = Instance.new("Animation",game.Workspace)
    animation.AnimationId = "rbxassetid://3681187511"
    game.Debris:AddItem(animation,10)
    local track = human:LoadAnimation(animation)
    track:Play()
    sound(char.Humanoid,0,char.Head.CFrame.LookVector * 0,char.HumanoidRootPart.CFrame-Vector3.new(0,25,0),"rbxassetid://4471125043","rbxassetid://0",Color3.fromRGB(255,69,0),1,1) 
    wait(.3)
    track:AdjustSpeed(0)
    local hitbox = Instance.new("Part",game.Workspace)
    hitbox.Anchored = false
    hitbox.CanCollide = false
    hitbox.Size = Vector3.new(4,5,2)
    hitbox.Transparency = 1
    hitbox.CFrame = char.HumanoidRootPart.CFrame + char.HumanoidRootPart.CFrame.LookVector*2
    local weld = Instance.new("WeldConstraint",hitbox)
    weld.Part0 = hitbox
    weld.Part1 = char.HumanoidRootPart
    game.Debris:AddItem(hitbox,1)
    hitbox.Touched:Connect(function(hit)
        if hit.Parent:FindFirstChild("Humanoid") and hit.Parent ~= char then
            if not hit.Parent:FindFirstChild("debounce") then
                track:Stop()
                hitR = true
                superArmour(true)
                if hitbox then
                    hitbox:Destroy()
                end
                if char.HumanoidRootPart:FindFirstChild("BodyV") then
                    char.HumanoidRootPart.BodyV:Destroy()
                end
                local target = hit.Parent.Humanoid
                knock(target)
                stun(target,5)
                damage1(target,0,char.Head.CFrame.LookVector * 0,target.Parent.HumanoidRootPart.CFrame,"rbxassetid://6968100828","rbxassetid://0",Color3.fromRGB(255,69,0)) 
                damage2(target,15,char.Head.CFrame.LookVector * 0,target.Parent.HumanoidRootPart.CFrame,"rbxassetid://5729471070","rbxassetid://0",Color3.fromRGB(255,69,0))
                wait(0.1)
                char.HumanoidRootPart.CFrame = (CFrame.new(target.Parent.HumanoidRootPart.Position + target.Parent.HumanoidRootPart.CFrame.LookVector.Unit * 3))
                lookAt(target.Parent.Head)
                local animation2 = Instance.new("Animation",game.Workspace)
                animation2.AnimationId = "rbxassetid://3683231351"
                game.Debris:AddItem(animation2,10)
                local track2 = human:LoadAnimation(animation2)
                track2:Play()
                wait(.25)
                for count = 1,2 do
                    damage1(target,0,char.Head.CFrame.LookVector * 0,target.Parent.HumanoidRootPart.CFrame,"rbxassetid://198606040","rbxassetid://0",Color3.fromRGB(255,69,0)) 
                    damage2(target,50,char.Head.CFrame.LookVector * 0,target.Parent.HumanoidRootPart.CFrame,"rbxassetid://5729471070","rbxassetid://0",Color3.fromRGB(255,69,0))
                    wait(.5)
                end
                track2:Stop()
                for count = 1,10 do
                    local animation2 = Instance.new("Animation",game.Workspace)
                    animation2.AnimationId = "rbxassetid://3674055951"
                    game.Debris:AddItem(animation2,10)
                    local track2 = human:LoadAnimation(animation2)
                    char.HumanoidRootPart.CFrame = (CFrame.new(target.Parent.HumanoidRootPart.Position + target.Parent.HumanoidRootPart.CFrame.LookVector.Unit * 3))
                    lookAt(target.Parent.Head)
                    track2:Play()
                    wait(.25)
                    track2:Stop()
                    damage1(target,0,char.Head.CFrame.LookVector * 0,target.Parent.HumanoidRootPart.CFrame,"rbxassetid://4766119678","rbxassetid://0",Color3.fromRGB(255,69,0)) 
                    damage2(target,5,char.Head.CFrame.LookVector * 0,target.Parent.HumanoidRootPart.CFrame,"rbxassetid://5729471070","rbxassetid://0",Color3.fromRGB(255,69,0))
                end
                wait(.25)
                superArmour(false)
                track2:Stop()
                char.Humanoid.WalkSpeed = 16
                char.Humanoid.JumpPower = 50
                fMove = false
            end
        end
    end)
    dashForward(char.HumanoidRootPart,-25)
    wait(1)
    if hitR == false then
        char.Humanoid.WalkSpeed = 16
        char.Humanoid.JumpPower = 50
        fMove = false
        track:Stop()
    end
end
-- Keys
wait()
uis.InputBegan:Connect(function(input, isTyping)
	if enabled == false then return end
    if isTyping == true then return end
    if eMove == true then return end
    if rMove == true then return end
    if tMove == true then return end
    if fMove == true then return end
    if input.KeyCode == Enum.KeyCode.V then
        teleport()
    end
    if input.KeyCode == Enum.KeyCode.H then
        superSaiyan()
    end
    if lss == false then
        if input.KeyCode == Enum.KeyCode.E then
            lariat()
        elseif input.KeyCode == Enum.KeyCode.R then
            giganticPress()
        elseif input.KeyCode == Enum.KeyCode.T then
            eraserCannon()
        elseif input.KeyCode == Enum.KeyCode.F then
            punish()
        end
    else
        if input.KeyCode == Enum.KeyCode.E then
            ecc()
        elseif input.KeyCode == Enum.KeyCode.R then
            eraserVolley()
        elseif input.KeyCode == Enum.KeyCode.T then
            explosiveWave()
        elseif input.KeyCode == Enum.KeyCode.F then
            hate()
        end
    end
end)
spawn(function()
    while wait() do
        if enabled == true then
            broly()
        end
    end
end)
while wait() do
    if enabled == true then
        if char.Humanoid.Health <= 0 then
            enabled = false
            ssr = false
            eMove = false
            rMove = false
            tMove = false
            fMove = false
        end
    end
end