--[[ Moves 
    Shuriken Jutsu (Auto-aim)
     Key: E
     Damage: 40
    Fireball Jutsu  
     Key: R
     Damage: 50
    Phoenix Flower Jutsu
     Key: T
     Damage: 25 per fireball
    Demonic Genjutsu
     Key: Y
     Damage: N/A
    Body Flicker Technique
     Key: V
     Damage: N/A
    Amaterasu
     Key: G
     Damage: 10 every second
    Tsukuyomi
     Key: H
     Damage: 100
--]]

-- Locals
local player = game.Players.LocalPlayer
local enabled = true
local susanoo = false
local eMove = false
local gMove = false
local hMove = false
local rMove = false
local tMove = false
local yMove = false
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
function invis(value)
    if value == true then
        for _,v in pairs(char:GetChildren()) do
            spawn(function()
                game.ReplicatedStorage.Transparency:FireServer(v,1)
            end)
        end
    else
        for _,v in pairs(char:GetChildren()) do
            spawn(function()
                if v.Name ~= "HumanoidRootPart" then
                    game.ReplicatedStorage.Transparency:FireServer(v,0)
                end
            end)
        end
    end
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
function burn(humanoid,damage,knock,cframe,sound,image,color,duration) 
    local A_1 = humanoid
    local A_2 = cframe
    local A_3 = damage
    local A_4 = duration
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
function bodyFlick()
    sound(char.Humanoid,0,Vector3.new(0,0,0),char.HumanoidRootPart.CFrame - Vector3.new(0,25,0),"rbxassetid://2554263184","rbxassetid://0",Color3.fromRGB(255,69,0),1,5)
    char.HumanoidRootPart.CFrame = mouse.Hit
end
function shurikenJutsu(target)
    eMove = true
    dashUpwards(char.HumanoidRootPart,20)
    local animation = Instance.new("Animation",game.Workspace)
    animation.AnimationId = "rbxassetid://3445785160"
    game.Debris:AddItem(animation,10)
    local track = human:LoadAnimation(animation)
    track:AdjustSpeed(5)
    for count = 1,4 do
        dashUpwards(char.HumanoidRootPart,2)
        sound(char.Humanoid,0,Vector3.new(0,0,0),char.HumanoidRootPart.CFrame - Vector3.new(0,25,0),"rbxassetid://5121748357","rbxassetid://0",Color3.fromRGB(255,69,0),1,5)
        track:Play()
        local hit4 = Instance.new("Part",game.Workspace)
        hit4.Anchored = false
        hit4.CanCollide = false
        hit4.Name = "Jewel"
        hit4.Transparency = 1
        game.Debris:AddItem(hit4,1)
        hit4.Size = Vector3.new(1,1,1)
        hit4.CFrame = char.HumanoidRootPart.CFrame + char.HumanoidRootPart.CFrame.LookVector *3
        spawn(function()
            while game.Workspace:FindFirstChild("Jewel") do
                damage1(char.Humanoid,0,Vector3.new(0,0,0),hit4.CFrame,"rbxassetid://0","rbxassetid://0",Color3.fromRGB(0,0,0))
                wait()
            end
        end)
        local bodyVelo = Instance.new("BodyVelocity", hit4)
        bodyVelo.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
        bodyVelo.Velocity =  CFrame.new(hit4.Position, target.HumanoidRootPart.Position).LookVector * 50
        game.Debris:AddItem(bodyVelo,.2)
        hit4.Touched:Connect(function(hit)
            if hit.Parent:FindFirstChild("Humanoid") and hit.Parent ~= char then
                if not hit.Parent:FindFirstChild("debounce") then
                    local target = hit.Parent.Humanoid
                    local debounce = Instance.new("Folder",target.Parent)
                    debounce.Name = "debounce"
                    game.Debris:AddItem(debounce,.1)
                    knock(target)
                    damage1(target,0,char.Head.CFrame.LookVector * 20,target.Parent.HumanoidRootPart.CFrame,"rbxassetid://566593606","rbxassetid://0",Color3.fromRGB(255,69,0)) 
                    damage2(target,10,char.Head.CFrame.LookVector * 0,target.Parent.HumanoidRootPart.CFrame,"rbxassetid://566593606","rbxassetid://0",Color3.fromRGB(255,69,0)) 
                end
            end
        end)
        wait(.1)
    end
    eMove = false
end
function fireball()
    rMove = true
    local animation = Instance.new("Animation",game.Workspace)
    animation.AnimationId = "rbxassetid://3445785160"
    game.Debris:AddItem(animation,10)
    local track = human:LoadAnimation(animation)
    for count = 1,1 do
        sound(char.Humanoid,0,Vector3.new(0,0,0),char.HumanoidRootPart.CFrame - Vector3.new(0,25,0),"rbxassetid://484293505","rbxassetid://0",Color3.fromRGB(255,69,0),1,5)
        wait(.5)
        track:Play(0.1,1,50)
        local hit4 = Instance.new("Part",game.Workspace)
        hit4.Anchored = false
        hit4.CanCollide = false
        hit4.Name = "Jewel"
        hit4.Transparency = 1
        game.Debris:AddItem(hit4,1)
        hit4.Size = Vector3.new(1,1,1)
        hit4.CFrame = char.Head.CFrame + char.Head.CFrame.LookVector *3
        spawn(function()
            while game.Workspace:FindFirstChild("Jewel") do
                damage1(char.Humanoid,0,Vector3.new(0,0,0),hit4.CFrame,"rbxassetid://0","rbxassetid://0",Color3.fromRGB(255,0,0))
                wait()
            end
        end)
        local bodyVelo = Instance.new("BodyVelocity", hit4)
        bodyVelo.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
        bodyVelo.Velocity =  CFrame.new(hit4.Position, mouse.Hit.p).LookVector * 40
        game.Debris:AddItem(bodyVelo,.2)
        hit4.Touched:Connect(function(hit)
            if hit.Parent:FindFirstChild("Humanoid") and hit.Parent ~= char then
                if not hit.Parent:FindFirstChild("debounce") then
                    local target = hit.Parent.Humanoid
                    local debounce = Instance.new("Folder",target.Parent)
                    debounce.Name = "debounce"
                    game.Debris:AddItem(debounce,.1)
                    knock(target)
                    damage1(target,0,char.Head.CFrame.LookVector * 20,target.Parent.HumanoidRootPart.CFrame,"rbxassetid://747419660","rbxassetid://0",Color3.fromRGB(255,69,0)) 
                    damage2(target,50,char.Head.CFrame.LookVector * 0,target.Parent.HumanoidRootPart.CFrame,"rbxassetid://566593606","rbxassetid://0",Color3.fromRGB(255,69,0))
                end
            end
        end)
        wait(.1)
    end
    rMove = false
end
function phoenixFlower()
    tMove = true
    local animation = Instance.new("Animation",game.Workspace)
    animation.AnimationId = "rbxassetid://3445785160"
    game.Debris:AddItem(animation,10)
    local track = human:LoadAnimation(animation)
    sound(char.Humanoid,0,Vector3.new(0,0,0),char.HumanoidRootPart.CFrame - Vector3.new(0,25,0),"rbxassetid://484293505","rbxassetid://0",Color3.fromRGB(255,69,0),1,5)
    wait(.5)
    for count = 1,4 do
        track:Play(0.1,1,50)
        local hit4 = Instance.new("Part",game.Workspace)
        hit4.Anchored = false
        hit4.CanCollide = false
        hit4.Name = "Jewel"
        hit4.Transparency = 1
        game.Debris:AddItem(hit4,1)
        hit4.Size = Vector3.new(1,1,1)
        hit4.CFrame = char.Head.CFrame + char.Head.CFrame.LookVector *3
        spawn(function()
            while game.Workspace:FindFirstChild("Jewel") do
                damage1(char.Humanoid,0,Vector3.new(0,0,0),hit4.CFrame,"rbxassetid://0","rbxassetid://0",Color3.fromRGB(255,0,0))
                wait()
            end
        end)
        local bodyVelo = Instance.new("BodyVelocity", hit4)
        bodyVelo.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
        bodyVelo.Velocity =  CFrame.new(hit4.Position, mouse.Hit.p).LookVector * 50
        game.Debris:AddItem(bodyVelo,.2)
        hit4.Touched:Connect(function(hit)
            if hit.Parent:FindFirstChild("Humanoid") and hit.Parent ~= char then
                if not hit.Parent:FindFirstChild("debounce") then
                    local target = hit.Parent.Humanoid
                    local debounce = Instance.new("Folder",target.Parent)
                    debounce.Name = "debounce"
                    game.Debris:AddItem(debounce,.1)
                    knock(target)
                    sound(target,0,char.Head.CFrame.LookVector * 20,target.Parent.HumanoidRootPart.CFrame,"rbxassetid://747419660","rbxassetid://0",Color3.fromRGB(255,69,0),1.5,2) 
                    damage2(target,25,char.Head.CFrame.LookVector * 0,target.Parent.HumanoidRootPart.CFrame,"rbxassetid://566593606","rbxassetid://0",Color3.fromRGB(255,69,0))
                end
            end
        end)
        wait(.4)
    end
    tMove = false
end
function demonicGenjutsu(target)
    yMove = true
    lookAt(target.Head)
    wait(.1)
    sound(char.Humanoid,0,char.Head.CFrame.LookVector * 0,char.HumanoidRootPart.CFrame-Vector3.new(0,25,0),"rbxassetid://134269592","rbxassetid://0",Color3.fromRGB(255,69,0),1,10) 
    game.ReplicatedStorage.Anchor:FireServer(target.HumanoidRootPart,true)
    yMove = false
    wait(5)
    game.ReplicatedStorage.Anchor:FireServer(target.HumanoidRootPart,false)
end
function amaterasu(target)
    gMove = true
    lookAt(target.Head)
    wait(.1)
    sound(char.Humanoid,0,char.Head.CFrame.LookVector * 0,char.HumanoidRootPart.CFrame-Vector3.new(0,25,0),"rbxassetid://134269592","rbxassetid://0",Color3.fromRGB(255,69,0),1,10) 
    wait(.1)
    local val = Instance.new("Folder",target)
    val.Name = "__AMATERASU"
    spawn(function()
        while target:FindFirstChild("__AMATERASU") do
            damage1(target.Humanoid,0,char.Head.CFrame.LookVector * 0,target.HumanoidRootPart.CFrame,"rbxassetid://747419660","rbxassetid://0",Color3.fromRGB(0,0,0)) 
            damage2(target.Humanoid,10,char.Head.CFrame.LookVector * 0,target.HumanoidRootPart.CFrame,"rbxassetid://566593606","rbxassetid://0",Color3.fromRGB(0,0,0))
            wait(1)
        end
    end)
    gMove = false
end
function tsukuyomi(target)
    hMove = true
    lookAt(target.Head)
    wait(.1)
    sound(char.Humanoid,0,char.Head.CFrame.LookVector * 0,char.HumanoidRootPart.CFrame-Vector3.new(0,25,0),"rbxassetid://134269592","rbxassetid://0",Color3.fromRGB(255,69,0),1,10) 
    wait(.1)
    game.ReplicatedStorage.Anchor:FireServer(target.HumanoidRootPart,true)
    for count = 1,10 do
        damage1(target.Humanoid,0,char.Head.CFrame.LookVector * 0,target.HumanoidRootPart.CFrame,"rbxassetid://566593606","rbxassetid://0",Color3.fromRGB(0,0,0)) 
        damage2(target.Humanoid,10,char.Head.CFrame.LookVector * 0,target.HumanoidRootPart.CFrame,"rbxassetid://566593606","rbxassetid://0",Color3.fromRGB(0,0,0))
        wait(.5)
    end
    game.ReplicatedStorage.Anchor:FireServer(target.HumanoidRootPart,false)
    hMove = false
end
-- Keys
uis.InputBegan:Connect(function(input, isTyping)
	if enabled == false then return end
    if isTyping == true then return end
    if eMove == true then return end
    if rMove == true then return end
    if tMove == true then return end
    if fMove == true then return end
    if yMove == true then return end
    if gMove == true then return end
    if hMove == true then return end
    if input.KeyCode == Enum.KeyCode.V then
        bodyFlick()
    elseif input.KeyCode == Enum.KeyCode.E then
        local target = mouse.Target
        if target.Parent:FindFirstChild("Humanoid") and target.Parent ~= char then
            shurikenJutsu(target.Parent)
        end
    elseif input.KeyCode == Enum.KeyCode.R then
        fireball()
    elseif input.KeyCode == Enum.KeyCode.T then
        phoenixFlower()
    elseif input.KeyCode == Enum.KeyCode.Y then
        local target = mouse.Target
        if target.Parent:FindFirstChild("Humanoid") and target.Parent ~= char then
            demonicGenjutsu(target.Parent)
        end
    elseif input.KeyCode == Enum.KeyCode.G then
        local target = mouse.Target
        if target.Parent:FindFirstChild("Humanoid") and target.Parent ~= char then
            amaterasu(target.Parent)
        end
    elseif input.KeyCode == Enum.KeyCode.H then
        local target = mouse.Target
        if target.Parent:FindFirstChild("Humanoid") and target.Parent ~= char then
            tsukuyomi(target.Parent)
        end
    end
end)
while wait() do
    if enabled == true then
        if char.Humanoid.Health <= 0 then
            enabled = false
            eMove = false
            rMove = false
            tMove = false
            yMove = false
            gMove = false
            hMove = false
        end
    end
end