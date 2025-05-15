--虹の神
--By RatedEForEntertain
local Run = game:GetService("RunService")
local Tween = game:GetService("TweenService")
local UserInput = game:GetService("UserInputService")
local ContextAction = game:GetService("ContextActionService")

local Players = game.Players
local LocalPlayer = game.Players.LocalPlayer
local Mouse = LocalPlayer:GetMouse()
local Character = LocalPlayer.Character

local Remotes = {
    PlayerStrongPunch = game.ReplicatedStorage.PlayerStrongPunch;
    SamuraiDamage2 = game.ReplicatedStorage.SamuraiDamage2;
    Transparency = game.ReplicatedStorage.Transparency;
    Deflect = game.ReplicatedStorage.Menacing;
    KQRGrab = game.ReplicatedStorage.KQRGrab;
    Damage = game.ReplicatedStorage.Damage;
    Anchor = game.ReplicatedStorage.Anchor
}
local BodyParts = {
    Head = Character.Head;
    Torso = Character.Torso;
    Humanoid = Character.Humanoid;
    HumanoidRootPart = Character.HumanoidRootPart;
    RightArm = Character["Right Arm"];
    RightLeg = Character["Right Leg"];
    LeftArm = Character["Left Arm"];
    LeftLeg = Character["Left Leg"];
}
local Anchor = {
    BodyParts.Head;
    BodyParts.Torso;
    BodyParts.RightArm;
    BodyParts.RightLeg;
    BodyParts.LeftArm;
    BodyParts.LeftLeg;
}
local M = {false,false}
local Q = {false}
local E = {false,false}
local R = {false}
local T = {false}
local F = {false,false}
local GlobalDebounce = false
local EnableMoves = false
local CanSkipDash = true
local CanDash = false
local BreakQ = false
local BreakR = false
local BreakF = false
local Break = false
local ERot = true
local DDB = false
local DE = false

local RCounter = 0

coroutine.resume(coroutine.create(function()
    while true do
        RCounter += .01
        if BreakR then
            break
        end
        Run.Heartbeat:Wait()
    end
end))

local Camera = workspace.CurrentCamera
local TS = game.Lighting.TS

local Stop = function() Break = true wait() Break = false end
local Stop2 = function() BreakF = true wait() BreakF = false end
local Stop3 = function() BreakR = true wait() BreakR = false end
local Stop4 = function() BreakQ = true wait() BreakQ = false end
local ZZ = function(T) return math.acos(math.cos(T * math.pi)) / math.pi end
local Quadatric = function(T,P0,P1,P2)
    local P0P1 = P0:Lerp(P1,T)
    local P1P2 = P1:Lerp(P2,T)
    return P0P1:Lerp(P1P2,T)
end

local Moves = {
    M = function(_,InputState)
        if InputState == Enum.UserInputState.Begin then
            if not GlobalDebounce and not M[1] and not DDB then
                GlobalDebounce = true
                M[1] = true
                if not M[2] then
                    EnableMoves = true
                    Remotes.SamuraiDamage2:FireServer(BodyParts.Humanoid,-10000)
                    BodyParts.Humanoid.WalkSpeed = 30
                    BodyParts.Humanoid.JumpPower = 150
                    M[2] = true
                else
                    EnableMoves = false
                    Remotes.SamuraiDamage2:FireServer(BodyParts.Humanoid,-(BodyParts.Humanoid.MaxHealth-BodyParts.Humanoid.Health))
                    BodyParts.Humanoid.WalkSpeed = 16
                    BodyParts.Humanoid.JumpPower = 50
                    M[2] = false
                end
                coroutine.resume(coroutine.create(function()
                    wait(.5)
                    GlobalDebounce = false
                end))
                coroutine.resume(coroutine.create(function()
                    wait(1)
                    M[1] = false
                end))
            end
        end
    end;
    Q = function(_,InputState)
        if InputState == Enum.UserInputState.Begin then
            if EnableMoves and not GlobalDebounce and not Q[1] then
                GlobalDebounce = true
                Q[1] = true
                local Circumference = 0
                local RightPunch = Instance.new("Animation")
                RightPunch.AnimationId = "rbxassetid://3445790486"
                BodyParts.Humanoid.WalkSpeed = 0
                BodyParts.Humanoid.JumpPower = 0
                local FakeObj = Instance.new("Part")
                FakeObj.Name = "Obj"
                FakeObj.Anchored = false
                FakeObj.CanCollide = false
                FakeObj.Massless = true
                FakeObj.Transparency = 1
                FakeObj.Size = Vector3.new(0,0,0)
                FakeObj.CFrame = BodyParts.HumanoidRootPart.CFrame
                FakeObj.Parent = Character
                local Motor = Instance.new("Motor6D")
                Motor.Part0 = BodyParts.HumanoidRootPart
                Motor.Part1 = FakeObj
                Motor.C1 *= CFrame.new(0,-.5,5)
                Motor.Parent = FakeObj
                coroutine.resume(coroutine.create(function()
                    while true do
                        Remotes.Damage:FireServer(BodyParts.Humanoid,FakeObj.CFrame,0,.1,Vector3.new(0,0,0),"rbxassetid://241837157",1,Color3.fromHSV(ZZ(RCounter),1,1),"rbxassetid://1091083826",0,0)
                        if Break then
                            break
                        end
                        Run.Heartbeat:Wait()
                    end
                end))
                while true do
                    local _,D = Run.Stepped:Wait()
                    Circumference += 10 + D
                    Motor.C0 = CFrame.new(Motor.C0.Position) * CFrame.Angles(0,math.rad(Circumference),0)
                    if Circumference >= 350 then
                        Circumference = 0
                        break
                    end
                    if Break then
                        Circumference = 0
                        break
                    end
                end
                local FakeObj2 = Instance.new("Part")
                FakeObj2.Name = "Obj"
                FakeObj2.Anchored = false
                FakeObj2.CanCollide = false
                FakeObj2.Massless = true
                FakeObj2.Transparency = 1
                FakeObj2.Size = Vector3.new(0,0,0)
                FakeObj2.CFrame = BodyParts.HumanoidRootPart.CFrame
                FakeObj2.Parent = Character
                local Motor2 = Instance.new("Motor6D")
                Motor2.Part0 = FakeObj
                Motor2.Part1 = FakeObj2
                Motor2.C1 *= CFrame.new(0,3,0)
                Motor2.Parent = FakeObj
                coroutine.resume(coroutine.create(function()
                    while true do
                        local _,D = Run.Stepped:Wait()
                        Circumference += 10 + D
                        Motor2.C0 = CFrame.new(Motor2.C0.Position) * CFrame.Angles(0,0,math.rad(Circumference))
                        Remotes.Damage:FireServer(BodyParts.Humanoid,FakeObj2.CFrame,0,.1,Vector3.new(0,0,0),"rbxassetid://0",1,Color3.fromHSV(ZZ(RCounter),1,1),"rbxassetid://1091083826",0,0)
                        if Break then
                            Circumference = 0
                            break
                        end
                    end
                end))
                local RightPunchTrack = BodyParts.Humanoid:LoadAnimation(RightPunch)
                RightPunchTrack:Play(.3)
                wait(.3)
                RightPunchTrack:Play(.3)
                RightPunchTrack:AdjustSpeed(0)
                RightPunchTrack.TimePosition = .3
                for Indx,Player in pairs(workspace:GetDescendants()) do
                    if Player:IsA("Humanoid") and Player.Parent:FindFirstChild("HumanoidRootPart") and not Player.Parent:FindFirstChild("HumanoidRootPart").Anchored then
                        local PlayerCharacter = Player.Parent
                        local PlayerHumanoid = PlayerCharacter:FindFirstChildOfClass("Humanoid")
                        if PlayerCharacter ~= Character then
                            local Magnitude = (FakeObj.Position-PlayerCharacter.HumanoidRootPart.Position).Magnitude
                            if Magnitude <= 30 then
                                local X,Y,Z = Random.new():NextNumber(-100,100),Random.new():NextNumber(50,100),Random.new():NextNumber(-100,100)
                                game.ReplicatedStorage.KQRGrab:FireServer(PlayerCharacter.HumanoidRootPart)
                                coroutine.resume(coroutine.create(function()
                                    wait(2)
                                    Remotes.Damage:FireServer(PlayerHumanoid,PlayerCharacter.HumanoidRootPart.CFrame,0,.1,Vector3.new(X,Y,Z),"rbxassetid://0",1,Color3.fromRGB(ZZ(RCounter),0,0),"rbxassetid://1091083826",1,1)
                                    Remotes.SamuraiDamage2:FireServer(PlayerHumanoid,math.huge)
                                    local Tick = tick()
                                    while true do
                                        if BreakQ then
                                            break
                                        end
                                        if math.abs(Tick-tick()) >= 2 then
                                            break
                                        end
                                        Remotes.Damage:FireServer(BodyParts.Humanoid,PlayerCharacter.HumanoidRootPart.CFrame,0,.1,Vector3.new(0,0,0),"rbxassetid://0",1,Color3.fromHSV(ZZ(RCounter),1,1),"rbxassetid://1091083826",0,0)
                                        Run.Heartbeat:Wait()
                                    end
                                end))
                            end
                        end
                    end
                end
                wait(2)
                RightPunchTrack:Stop(.3)
                Stop()
                FakeObj:Destroy()
                BodyParts.Humanoid.WalkSpeed = 30
                BodyParts.Humanoid.JumpPower = 150
                coroutine.resume(coroutine.create(function()
                    wait(.5)
                    GlobalDebounce = false
                end))
                coroutine.resume(coroutine.create(function()
                    wait(1)
                    Q[1] = false
                end))
            end
        end
    end;
    E = function(_,InputState)
        if InputState == Enum.UserInputState.Begin then
            if EnableMoves and not GlobalDebounce and not E[1] then
                GlobalDebounce = true
                E[1] = true
                E[2] = true
                local RightPunch = Instance.new("Animation")
                RightPunch.AnimationId = "rbxassetid://3445790486"
                local DebrisSword = false
                local Tick1 = tick()
                BodyParts.Humanoid.WalkSpeed = 0
                BodyParts.Humanoid.JumpPower = 0
                local Objs = {}
                local LastBottomObj
                local Model = Instance.new("Model")
                Model.Name = "Obj"
                Model.Parent = Character
                local MainObj = Instance.new("Part")
                MainObj.Anchored = true
                MainObj.CanCollide = false
                MainObj.Massless = true
                MainObj.Transparency = 1
                MainObj.Size = Vector3.new(1,1,1)
                MainObj.CFrame = BodyParts.HumanoidRootPart.CFrame * CFrame.new(0,20,0)
                MainObj.Parent = Model
                coroutine.resume(coroutine.create(function()
                    for Z = 1,15 do
                        for Y = 1,5 do
                            local Obj = Instance.new("Part")
                            Obj.Anchored = false
                            Obj.CanCollide = false
                            Obj.Transparency = 1
                            Obj.Size = Vector3.new(1,1,1)
                            Obj.CFrame = MainObj.CFrame * CFrame.new(0,Y-3,Z)
                            Obj.Parent = MainObj
                            local ObjW = Instance.new("Weld")
                            ObjW.Part0 = MainObj
                            ObjW.Part1 = Obj
                            ObjW.C1 *= CFrame.new(0,Y-3,Z)
                            ObjW.Parent = MainObj
                            Objs[#Objs+1] = Obj
                        end
                    end
                    Objs[#Objs+1] = MainObj
                    for Z = 1,8 do
                        local Obj = Instance.new("Part")
                        Obj.Anchored = false
                        Obj.CanCollide = false
                        Obj.Transparency = 1
                        Obj.Size = Vector3.new(1,1,1)
                        Obj.CFrame = MainObj.CFrame * CFrame.new(0,0,-Z)
                        Obj.Parent = MainObj
                        local ObjW = Instance.new("Weld")
                        ObjW.Part0 = MainObj
                        ObjW.Part1 = Obj
                        ObjW.C1 *= CFrame.new(0,0,-Z)
                        ObjW.Parent = MainObj
                        Objs[#Objs+1] = Obj
                        if Z == 8 then
                            LastBottomObj = Obj
                        end
                    end
                    for Z = 1,3 do
                        for Y = 1,3 do
                            local Obj = Instance.new("Part")
                            Obj.Anchored = false
                            Obj.CanCollide = false
                            Obj.Transparency = 1
                            Obj.Size = Vector3.new(1,1,1)
                            Obj.CFrame = LastBottomObj.CFrame * CFrame.new(0,Y-2,-Z)
                            Obj.Parent = LastBottomObj
                            local ObjW = Instance.new("Weld")
                            ObjW.Part0 = LastBottomObj
                            ObjW.Part1 = Obj
                            ObjW.C1 *= CFrame.new(0,Y-2,-Z)
                            ObjW.Parent = LastBottomObj
                            Objs[#Objs+1] = Obj
                        end
                    end
                end))
                coroutine.resume(coroutine.create(function()
                    while true do
                        if DebrisSword then
                            DebrisSword = false
                            break
                        end
                        for Indx, Obj in pairs(Objs) do
                            Remotes.Damage:FireServer(BodyParts.Humanoid,Obj.CFrame,0,.1,Vector3.new(0,0,0),"rbxassetid://0",1,Color3.fromHSV(ZZ(RCounter),1,1),"rbxassetid://1091083826",0,0)
                        end
                        wait(.2)
                    end
                end))
                while true do
                    if Break then
                        break
                    end
                    if math.abs(Tick1-tick()) >= 2 then
                        E[2] = false
                        break
                    end
                    MainObj.CFrame = CFrame.lookAt(MainObj.Position,Mouse.Hit.Position)
                    if ERot then
                        local Direction = (BodyParts.HumanoidRootPart.Position - Mouse.Hit.Position).Unit 
                        local Theta = math.atan2(Direction.X,Direction.Z)
                        BodyParts.HumanoidRootPart.CFrame = CFrame.new(BodyParts.HumanoidRootPart.Position) * CFrame.Angles(0,Theta,0)
                    end
                    Run.Heartbeat:Wait()
                end
                if not E[2] then
                    BodyParts.Humanoid:LoadAnimation(RightPunch):Play()
                    BodyParts.Humanoid.WalkSpeed = 30
                    BodyParts.Humanoid.JumpPower = 150
                    local _,Scale = Model:GetBoundingBox()
                    MainObj.Anchored = false
                    local BV = Instance.new("BodyVelocity")
                    BV.MaxForce = Vector3.new(math.huge,math.huge,math.huge)
                    BV.Velocity = MainObj.CFrame.LookVector * 150
                    BV.Parent = MainObj
                    local HitBoxObj = Instance.new("Part")
                    HitBoxObj.Anchored = false
                    HitBoxObj.CanCollide = false
                    HitBoxObj.Transparency = 1
                    HitBoxObj.Size = Scale
                    HitBoxObj.CFrame = MainObj.CFrame
                    HitBoxObj.Parent = Model
                    local HitBoxM6D = Instance.new("Motor6D")
                    HitBoxM6D.Part0 = MainObj
                    HitBoxM6D.Part1 = HitBoxObj
                    HitBoxM6D.Parent = MainObj
                    HitBoxObj.Touched:Connect(function(Hit)
                        if Hit.Parent ~= Model and Hit.Parent.Name ~= "Effects" and not Hit:FindFirstAncestor(Character.Name) then
                            HitBoxObj:Destroy()
                            DebrisSword = true
                            Model:Destroy()
                            Stop()
                            local MagPos = (MainObj.CFrame * CFrame.new(0,0,-16))
                            for Indx,Player in pairs(workspace:GetDescendants()) do
                                if Player:IsA("Humanoid") and Player.Parent:FindFirstChild("HumanoidRootPart") and not Player.Parent:FindFirstChild("HumanoidRootPart").Anchored then
                                    local PlayerCharacter = Player.Parent
                                    local PlayerHumanoid = PlayerCharacter:FindFirstChildOfClass("Humanoid")
                                    if PlayerCharacter ~= Character then
                                        local Magnitude = (MagPos.Position-PlayerCharacter.HumanoidRootPart.Position).Magnitude
                                        if Magnitude <= 50 then
                                            local X,Y,Z = Random.new():NextNumber(-100,100),Random.new():NextNumber(50,100),Random.new():NextNumber(-100,100)
                                            Remotes.Damage:FireServer(PlayerHumanoid,PlayerCharacter.HumanoidRootPart.CFrame,0,.1,Vector3.new(X,Y,Z),"rbxassetid://0",0,Color3.fromRGB(ZZ(RCounter),0,0),"rbxassetid://1091083826",1,1)
                                            Remotes.SamuraiDamage2:FireServer(PlayerHumanoid,math.huge)
                                            coroutine.resume(coroutine.create(function()
                                                local Tick4 = tick()
                                                while true do
                                                    if Break then
                                                        break
                                                    end
                                                    if math.abs(Tick4-tick()) >= 2 then
                                                        break
                                                    end
                                                    Remotes.Damage:FireServer(BodyParts.Humanoid,PlayerCharacter.HumanoidRootPart.CFrame,0,.1,Vector3.new(0,0,0),"rbxassetid://0",1,Color3.fromHSV(ZZ(RCounter),1,1),"rbxassetid://1091083826",0,0)
                                                    Run.Heartbeat:Wait()
                                                end
                                            end))
                                        end
                                    end
                                end
                            end
                            local AOP = Random.new():NextInteger(3,5)
                            for Indx = 1,AOP do
                                local Tick2 = tick()
                                local HitEffectObj = Instance.new("Part")
                                HitEffectObj.Anchored = false
                                HitEffectObj.CanCollide = false
                                HitEffectObj.Massless = true
                                HitEffectObj.Transparency = 1
                                HitEffectObj.Size = Vector3.new(1,1,1)
                                HitEffectObj.CFrame = MainObj.CFrame * CFrame.new(0,0,-16)
                                HitEffectObj.Parent = Character
                                local X,Y,Z = Random.new():NextNumber(-100,100),Random.new():NextNumber(50,100),Random.new():NextNumber(-100,100)
                                local BV = Instance.new("BodyVelocity")
                                BV.MaxForce = Vector3.new(math.huge,math.huge,math.huge)
                                BV.Velocity = Vector3.new(X,Y,Z)
                                BV.Parent = HitEffectObj
                                game.Debris:AddItem(BV,.1)
                                coroutine.resume(coroutine.create(function()
                                    while true do
                                        if math.abs(Tick2-tick()) >= 2 then
                                            HitEffectObj:Destroy()
                                            break
                                        end
                                        Remotes.Damage:FireServer(BodyParts.Humanoid,HitEffectObj.CFrame,0,.1,Vector3.new(0,0,0),"rbxassetid://0",1,Color3.fromHSV(ZZ(RCounter),1,1),"rbxassetid://1091083826",0,0)
                                        Run.Heartbeat:Wait()
                                    end
                                end))
                            end
                        end
                    end)
                    local Tick3 = tick()
                    while true do
                        if Break then
                            DebrisSword = true
                            Model:Destroy()
                            break
                        end
                        if math.abs(Tick3-tick()) >= 2 then
                            DebrisSword = true
                            Model:Destroy()
                            break
                        end
                        Run.Heartbeat:Wait()
                    end
                    coroutine.resume(coroutine.create(function()
                        wait(.5)
                        GlobalDebounce = false
                    end))
                    coroutine.resume(coroutine.create(function()
                        wait(1)
                        E[1] = false
                    end))
                end
            end
        end
    end;
    R = function(_,InputState)
        if InputState == Enum.UserInputState.Begin then
            if EnableMoves and not GlobalDebounce and not R[1] and not DDB then
                GlobalDebounce = true
                R[1] = true
                DE = true
                local DemonRoll = Instance.new("Animation")
                DemonRoll.AnimationId = "rbxassetid://3445856941"
                local STWKick = Instance.new("Animation")
                STWKick.AnimationId = "rbxassetid://4782250127"
                local 
                CanDash = true
                if CanSkipDash then
                    _G.DemonRollTrack = BodyParts.Humanoid:LoadAnimation(DemonRoll)
                    _G.STWKickTrack = BodyParts.Humanoid:LoadAnimation(STWKick)
                    _G.DemonRollTrack:Play(.3)
                    local Tick = tick()
                    while true do
                        if not CanDash then
                            break
                        end
                        if Break then
                            break
                        end
                        if math.abs(Tick-tick()) >= .65 then
                            break
                        end
                        Run.Heartbeat:Wait()
                    end
                    if CanDash then
                        _G.DemonRollTrack:AdjustSpeed(0)
                        _G.DemonRollTrack.TimePosition = .65
                        local HitBoxObj = Instance.new("Part")
                        HitBoxObj.Anchored = false
                        HitBoxObj.CanCollide = false
                        HitBoxObj.Massless = true
                        HitBoxObj.Transparency = 1
                        HitBoxObj.Name = "Obj"
                        HitBoxObj.Size = Vector3.new(5,5,5)
                        HitBoxObj.CFrame = BodyParts.HumanoidRootPart.CFrame
                        HitBoxObj.Parent = Character
                        local HitBoxM6D = Instance.new("Motor6D")
                        HitBoxM6D.Part0 = BodyParts.HumanoidRootPart
                        HitBoxM6D.Part1 = HitBoxObj
                        HitBoxM6D.Parent = BodyParts.HumanoidRootPart
                        local BV = Instance.new("BodyVelocity")
                        BV.Name = "Obj"
                        BV.MaxForce = Vector3.new(9e4,9e4,9e4)
                        BV.Parent = BodyParts.HumanoidRootPart
                        coroutine.resume(coroutine.create(function()
                            while true do
                                BV.Velocity = BodyParts.HumanoidRootPart.CFrame.LookVector*50
                                Remotes.Damage:FireServer(BodyParts.Humanoid,BodyParts.LeftLeg.CFrame*CFrame.new(0,-.5,0),0,.1,Vector3.new(0,0,0),"rbxassetid://0",1,Color3.fromHSV(ZZ(RCounter),1,1),"rbxassetid://1091083826",0,0)
                                if Break then 
                                    break
                                end
                                Run.Heartbeat:Wait()
                            end
                        end))
                        HitBoxObj.Touched:Connect(function(Hit)
                            if Hit.Parent.Name ~= "Effects" and Hit.Parent:FindFirstChildOfClass("Humanoid") and not Hit.Parent:FindFirstChild("HumanoidRootPart").Anchored and not Hit:FindFirstAncestor(Character.Name) then
                                CanSkipDash = false
                                DE = false
                                HitBoxObj:Destroy()
                                BV:Destroy()
                                Stop()
                                local PlayerCharacter = Hit.Parent
                                local PlayerHumanoid = PlayerCharacter.Humanoid
                                local PlayerHumanoidRootPart = PlayerCharacter.HumanoidRootPart
                                _G.DemonRollTrack:Stop(.3)
                                _G.STWKickTrack:Play(.3)
                                local Color = Color3.fromHSV(ZZ(RCounter),1,1)
                                Remotes.PlayerStrongPunch:FireServer(Vector3.new(2,2,2),Vector3.new(5,5,5),BrickColor.new(Color))
                                Remotes.Damage:FireServer(PlayerHumanoid,PlayerHumanoidRootPart.CFrame,0,.1,BodyParts.HumanoidRootPart.CFrame.LookVector*350,"rbxassetid://0",1,Color3.fromHSV(ZZ(RCounter),1,1),"rbxassetid://1091083826",0,0)
                                Remotes.SamuraiDamage2:FireServer(PlayerHumanoid,math.huge)
                                coroutine.resume(coroutine.create(function()
                                    wait(.5)
                                    GlobalDebounce = false
                                end))
                                coroutine.resume(coroutine.create(function()
                                    wait(1)
                                    CanSkipDash = true
                                    R[1] = false
                                end))
                            end
                        end)
                    end
                end
            end
        end
        if InputState == Enum.UserInputState.End then
            if CanSkipDash and not DDB then
                DE = false
                _G.DemonRollTrack:Stop(.3)
                CanDash = false
                Stop()
                for Indx,Objs in pairs(Character:GetDescendants()) do
                    if Objs.Name == "Obj" then
                        Objs:Destroy()
                    end
                end
                coroutine.resume(coroutine.create(function()
                    wait(.5)
                    GlobalDebounce = false
                end))
                coroutine.resume(coroutine.create(function()
                    wait(1)
                    R[1] = false
                end))
            end
        end
    end;
    T = function(_,InputState)
        if InputState == Enum.UserInputState.Begin then
            if EnableMoves and not GlobalDebounce and not T[1] then
                GlobalDebounce = true
                T[1] = true
                local RecordPoint = BodyParts.HumanoidRootPart.Position
                local AxeKick = Instance.new("Animation")
                AxeKick.AnimationId = "rbxassetid://3445853933"
                BodyParts.Humanoid.WalkSpeed = 0
                BodyParts.Humanoid.JumpPower = 0
                local AxeKickTrack = BodyParts.Humanoid:LoadAnimation(AxeKick)
                AxeKickTrack:Play()
                wait(.6)
                coroutine.resume(coroutine.create(function()
                    AxeKickTrack:AdjustSpeed(0)
                    wait(.3)
                    AxeKickTrack:Stop(.3)
                end))
                for Indx,Player in pairs(Players:GetPlayers()) do
                    if Player ~= LocalPlayer then
                        local PlayerCharacter = Player.Character
                        local PlayerHumanoid = PlayerCharacter:FindFirstChildOfClass("Humanoid")
                        local Magnitude = (RecordPoint-PlayerCharacter.HumanoidRootPart.Position).Magnitude
                        if Magnitude <= 50 then
                            coroutine.resume(coroutine.create(function()
                                local LegPosition = BodyParts.RightLeg.Position
                                local HealthObj = Instance.new("Part")
                                HealthObj.Anchored = true
                                HealthObj.CanCollide = false
                                HealthObj.Transparency = 1
                                HealthObj.Size = Vector3.new(0,0,0)
                                HealthObj.Position = LegPosition
                                HealthObj.Parent = Character
                                for Indx2 = 0,1,.025 do
                                    HealthObj.Position = Quadatric(Indx2,LegPosition,(PlayerCharacter.HumanoidRootPart.Position+LegPosition)/2 + Vector3.new(0,Magnitude,0),PlayerCharacter.HumanoidRootPart.Position)
                                    Remotes.Damage:FireServer(BodyParts.Humanoid,HealthObj.CFrame,0,.1,Vector3.new(0,0,0),"rbxassetid://0",1,Color3.fromHSV(ZZ(RCounter),1,1),"rbxassetid://1091083826",0,0)
                                    Run.Heartbeat:Wait()
                                end
                                HealthObj:Destroy()
                                Remotes.SamuraiDamage2:FireServer(PlayerHumanoid,-(PlayerHumanoid.MaxHealth-PlayerHumanoid.Health))
                                Remotes.Damage:FireServer(BodyParts.Humanoid,PlayerCharacter.HumanoidRootPart.CFrame,0,.1,Vector3.new(0,0,0),"rbxassetid://0",1 ,Color3.new(0,0,0), "rbxassetid://1091083826", 1, 1)
                            end))
                        end
                    end
                end
                wait(1)
                BodyParts.Humanoid.WalkSpeed = 30
                BodyParts.Humanoid.JumpPower = 150
                coroutine.resume(coroutine.create(function()
                    wait(.5)
                    GlobalDebounce = false
                end))
                coroutine.resume(coroutine.create(function()
                    wait(1)
                    T[1] = false
                end))
            end
        end
    end;
    F = function(_,InputState)
        if InputState == Enum.UserInputState.Begin then
            if EnableMoves and not GlobalDebounce and not F[1] and not DE then
                GlobalDebounce = true
                F[1] = true
                if not F[2] then
                    DDB = true
                    ERot = false
                    BodyParts.Humanoid.WalkSpeed = 0
                    BodyParts.Humanoid.JumpPower = 0
                    local BG = Instance.new("BodyGyro")
                    BG.Name = "Obj"
                    BG.P = 9e9
                    BG.MaxTorque = Vector3.new(9e9, 9e9, 9e9)
                    BG.CFrame = BodyParts.Torso.CFrame
                    BG.Parent = BodyParts.Torso
                    local BV = Instance.new("BodyVelocity")
                    BV.Name = "Obj"
                    BV.MaxForce = Vector3.new(9e9, 9e9, 9e9)
                    BV.Velocity = Vector3.new(0,0,0)
                    BV.Parent = BodyParts.Torso
                    local Directions = {
                        X = 0;
                        Z = 0
                    }
                    local Keys = {
                        W = {false,1,0};
                        A = {false,1,0};
                        S = {false,-1,0};
                        D = {false,-1,0}
                    }
                    local Objs = {}
                    local SetObjCF = {
                        CFrame.new(0,5,0);
                        CFrame.new(5,0,0);
                    }
                    for Indx = 1,#SetObjCF do
                        local Obj = Instance.new("Part")
                        Obj.Anchored = false
                        Obj.CanCollide = false
                        Obj.Massless = true
                        Obj.Name = "Obj"
                        Obj.Transparency = 1
                        Obj.Size = Vector3.new(1,1,1)
                        Obj.CFrame = BodyParts.HumanoidRootPart.CFrame * SetObjCF[Indx]
                        Obj.Parent = Character
                        local ObjM6D = Instance.new("Motor6D")
                        ObjM6D.Part0 = BodyParts.HumanoidRootPart
                        ObjM6D.Part1 = Obj
                        ObjM6D.C1 *= SetObjCF[Indx]
                        ObjM6D.Parent = BodyParts.HumanoidRootPart
                        Objs[Indx] = {Obj,ObjM6D}
                    end
                    UserInput.InputBegan:Connect(function(Input,Focused)
                        if not Focused then
                            if Keys[UserInput:GetStringForKeyCode(Input.KeyCode)] then
                                Keys[UserInput:GetStringForKeyCode(Input.KeyCode)][1] = true
                                if Keys[UserInput:GetStringForKeyCode(Input.KeyCode)][1] then
                                    Keys[UserInput:GetStringForKeyCode(Input.KeyCode)][3] = Keys[UserInput:GetStringForKeyCode(Input.KeyCode)][2]
                                end
                                Directions["X"] = Keys["A"][3] + Keys["D"][3]
                                Directions["Z"] = Keys["W"][3] + Keys["S"][3]
                            end
                        end
                    end)
                    UserInput.InputEnded:Connect(function(Input,Focused)
                        if not Focused then
                            if Keys[UserInput:GetStringForKeyCode(Input.KeyCode)] then
                                Keys[UserInput:GetStringForKeyCode(Input.KeyCode)][1] = false
                                if not Keys[UserInput:GetStringForKeyCode(Input.KeyCode)][1] then
                                    Keys[UserInput:GetStringForKeyCode(Input.KeyCode)][3] = 0
                                end
                                Directions["X"] = Keys["A"][3] + Keys["D"][3]
                                Directions["Z"] = Keys["W"][3] + Keys["S"][3]
                            end
                        end
                    end)
                    coroutine.resume(coroutine.create(function()
                        while true do
                            if BreakF then
                                break
                            end
                            local Sine = math.sin(tick())*.3
                            BG.CFrame = Camera.CFrame
                            BV.Velocity = Camera.CFrame.LookVector*(Directions.Z*50)+Camera.CFrame.RightVector*-(Directions.X*50)
                            for Indx,CObj in pairs(Objs) do
                                Remotes.Damage:FireServer(BodyParts.Humanoid,CObj[1].CFrame,0,.1,Vector3.new(0,0,0),"rbxassetid://0",1,Color3.fromHSV(ZZ(RCounter),1,1),"rbxassetid://1091083826",0,0)
                                if Indx == 1 then
                                    CObj[2].C0 *= CFrame.Angles(Sine/2,0,math.rad(5))
                                    CObj[2].C1 = CFrame.new(CObj[2].C1.Position) * CFrame.new(Sine/7,0,Sine/7)
                                elseif Indx == 2 then
                                    CObj[2].C0 *= CFrame.Angles(0,math.rad(5),Sine/2)
                                    CObj[2].C1 = CFrame.new(CObj[2].C1.Position) * CFrame.new(Sine/7,0,Sine/7)
                                end
                            end
                            Run.Heartbeat:Wait()
                        end
                    end))
                    F[2] = true
                else
                    DDB = false
                    ERot = true
                    Stop2()
                    BodyParts.Humanoid.WalkSpeed = 30
                    BodyParts.Humanoid.JumpPower = 150
                    BodyParts.HumanoidRootPart.Anchored = false
                    for Indx,Objs in pairs(Character:GetDescendants()) do
                        if Objs.Name == "Obj" then
                            Objs:Destroy()
                        end
                    end
                    F[2] = false
                end
                coroutine.resume(coroutine.create(function()
                    wait(.5)
                    GlobalDebounce = false
                end))
                coroutine.resume(coroutine.create(function()
                    wait(1)
                    F[1] = false
                end))
            end
        end
    end
}
BodyParts.Humanoid:GetPropertyChangedSignal("Health"):Connect(function()
    if BodyParts.Humanoid.Health < 1 then
        ContextAction:UnbindAction("M")
        ContextAction:UnbindAction("Q")
        ContextAction:UnbindAction("E")
        ContextAction:UnbindAction("T")
        ContextAction:UnbindAction("F")
        ContextAction:UnbindAction("V")
        Stop()
        Stop2()
        Stop3()
        Stop4()
        for Indx,Objs in pairs(Character:GetDescendants()) do
            if Objs.Name == "Obj" then
                Objs:Destroy()
            end
        end
        script:Destroy()
    end
end)
TS.Changed:Connect(function()
    if TS.Value and EnableMoves then
        for Indx,BodyPart in pairs(Anchor) do
            Remotes.Anchor:FireServer(BodyPart,false)
        end
    elseif not TS.Value then
        for Indx,BodyPart in pairs(Anchor) do
            Remotes.Anchor:FireServer(BodyPart,false)
        end
    end
end)
if TS.Value then
    for Indx,BodyPart in pairs(Anchor) do
        Remotes.Anchor:FireServer(BodyPart,false)
    end
end
ContextAction:BindAction("M",Moves.M,true,Enum.KeyCode.M)--Enable
ContextAction:BindAction("Q",Moves.Q,true,Enum.KeyCode.Q)--Rainbow Vortex
ContextAction:BindAction("E",Moves.E,true,Enum.KeyCode.E)--Rainbow Sword
ContextAction:BindAction("R",Moves.R,true,Enum.KeyCode.R)--Rainbow Dash Kick
ContextAction:BindAction("T",Moves.T,true,Enum.KeyCode.T)--Rainbow Heal
ContextAction:BindAction("F",Moves.F,true,Enum.KeyCode.F)--Rainbow Fly