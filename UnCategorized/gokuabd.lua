local mystand = nil
for i,v in pairs(game:GetService("Lighting"):GetChildren())do
for i,v2 in pairs(game:GetService("Players").LocalPlayer.Character:GetChildren())do
if v:IsA("LocalScript") and v2:IsA("LocalScript") then
if v.Name == v2.Name then
mystand = v2.Name
end
end
end
end

game.Players.LocalPlayer.Character[mystand]:Destroy()

--Events
local replicatedstorage = game:GetService("ReplicatedStorage")
local standevent = replicatedstorage.FOTPS
local damageevent = replicatedstorage.Damage
local blockevent = replicatedstorage.Block
local donutevent = replicatedstorage.FOTPSDamageTeleport
local timestopevent = replicatedstorage.Timestop
local transparencyevent = replicatedstorage.Transparency
local strongpunchevent = replicatedstorage.PlayerStrongPunch
local strongpunchevent2 = replicatedstorage.PlayerStrongPunch2
local dodgeevent = replicatedstorage.Dodge
local anchorevent = replicatedstorage.Anchor
local trailevent = replicatedstorage.Trail
local starfingerevent = replicatedstorage.StarFinger
local iggyevent = replicatedstorage.Iggy
local jumpevent = replicatedstorage.Jump
local velocityevent = replicatedstorage.Velocity
local poseevent = replicatedstorage.Menacing
local knockevent = replicatedstorage.Knock
local knockclientevent = replicatedstorage.KnockClient
local knockedevent = replicatedstorage.Knocked
local getupevent = replicatedstorage.GetUp
local berserkclientevent = replicatedstorage.BerserkClient
local jumpevent = replicatedstorage.Jump
local jumpevent2 = replicatedstorage.Jump2
local jumpevent3 = replicatedstorage.ReversedJump
local yellevent = replicatedstorage.Yell
local tauntevent = replicatedstorage.Taunt
local ShadowTheWorldRTZ = replicatedstorage.STWRTZ
local stwrtzdmg = replicatedstorage.STWRTZDMG

local plr = game:GetService("Players").LocalPlayer
repeat
	wait()
until plr.Character and plr.Character.Humanoid
local chr = plr.Character
local human = chr.Humanoid
local hrp = chr.HumanoidRootPart
mouse = plr:GetMouse()
cam = workspace.CurrentCamera

--standevent:FireServer()
	human.WalkSpeed = 20
	human.JumpPower = 65

--Values
local activu = false

local head = chr["Head"]
local ntorso = chr["Torso"]
local rightarm = chr["Right Arm"]
local leftarm = chr["Left Arm"]
local rightleg = chr["Right Leg"]
local leftleg = chr["Left Leg"]
local rot = chr["HumanoidRootPart"]

function makemotor(parent, p0, p1, c0, c1)
  local wel = Instance.new("Motor6D")
  wel.Part0 = p0
  wel.Part1 = p1
  if c0 ~= nil then
    wel.C0 = c0
  end
  if c1 ~= nil then
    wel.C1 = c1
  end
  wel.Parent = parent
  return wel
end

local stand = chr:WaitForChild("Stand")
local disabled = Instance.new("BoolValue",chr)
disabled.Value = false

--Animation
local anim1 = Instance.new("Animation")
anim1.AnimationId = "rbxassetid://3451300838"

local anim2 = Instance.new("Animation")
anim2.AnimationId = "rbxassetid://3445824199"

local anim6 = Instance.new("Animation")
anim6.AnimationId = "rbxassetid://3445853933"

local anim7 = Instance.new("Animation")
anim7.AnimationId = "rbxassetid://3445788051"

local anim4 = Instance.new("Animation")
anim4.AnimationId = "rbxassetid://3445790486"

local anim5 = Instance.new("Animation")
anim5.AnimationId = "rbxassetid://3445791481"

local anim3 = Instance.new("Animation")
anim3.AnimationId = "rbxassetid://3445806846"

local anim3 = Instance.new("Animation")
anim3.AnimationId = "rbxassetid://3445806846"

local anim8 = Instance.new("Animation")
anim8.AnimationId = "rbxassetid://3820688897"

local anim9 = Instance.new("Animation")
anim9.AnimationId = "rbxassetid://3469508283"

local anim10 = Instance.new("Animation")
anim10.AnimationId = "rbxassetid://3558779904"

local anim11 = Instance.new("Animation")
anim11.AnimationId = "rbxassetid://3820688897"

local Pose1 = Instance.new("Animation")
Pose1.AnimationId = "rbxassetid://3586350611"
local Pose2 = Instance.new("Animation")
Pose2.AnimationId = "rbxassetid://3586350611"

local barrageanim = human:LoadAnimation(anim7)
local strongpunchanim = human:LoadAnimation(anim3)
local rightpunchanim = human:LoadAnimation(anim4)
local leftpunchanim = human:LoadAnimation(anim5)
local rollanim = human:LoadAnimation(anim1)
local axekickanim = human:LoadAnimation(anim6)
local blockanim = human:LoadAnimation(anim2)
local pose1 = human:LoadAnimation(Pose1)
local pose2 = human:LoadAnimation(Pose1)
local flyanim = human:LoadAnimation(anim8)
local yellanim = human:LoadAnimation(anim9)
local kameanim = human:LoadAnimation(anim10)

pose1.Looped = true
pose1.Priority = "Idle"
pose2.Looped = true
pose2.Priority = "Idle"

--Sound
local dodgesfx

if ntorso:FindFirstChild"Dodge" then
	dodgesfx = ntorso.Dodge
	dodgesfx.SoundId = "rbxassetid://548348185"
else
	dodgesfx = Instance.new("Sound",chr)
	dodgesfx.SoundId = "rbxassetid://548348185"
	dodgesfx.Volume = 2.5
end

local punchsfx
if ntorso:FindFirstChild"Swing" then
	punchsfx = ntorso.Swing
	punchsfx.SoundId = "rbxassetid://200632136"
else
	punchsfx = Instance.new("Sound",chr)
	punchsfx.SoundId = "rbxassetid://200632136"
	punchsfx.Volume = 2.5
end
local heavypunchsfx
if ntorso:FindFirstChild"HeavyPunch" then
	heavypunchsfx = ntorso.HeavyPunch
	heavypunchsfx.SoundId = "rbxassetid://2440670891"
else
	heavypunchsfx = Instance.new("Sound",chr)
	heavypunchsfx.SoundId = "rbxassetid://2440670891"
	heavypunchsfx.Volume = 5
end

local rushsfx
if ntorso:FindFirstChild"Rush" then
	rushsfx = ntorso.Rush
	rushsfx.SoundId = "rbxassetid://130767866"
else
	rushsfx = Instance.new("Sound",chr)
	rushsfx.SoundId = "rbxassetid://130767866"
	rushsfx.Volume = 5
end


local transformsfx
if ntorso:FindFirstChild"rbxassetid" then
	transformsfx = ntorso.Transform
	transformsfx.SoundId = "rbxassetid://130767866"
else
	transformsfx = Instance.new("Sound",chr)
	transformsfx.SoundId = "rbxassetid://130767866"
	transformsfx.Volume = 5
end

local blocksfx = dodgesfx

function block()
	if activu == true then return end
	activu = true
	local bep = true
	local de = mouse.KeyUp:connect(function(key)
	    if key == "x" then
	      bep = false
	    end
	end)
	blockanim:Play(0.1, 1,1)
	blockevent:FireServer(true)
	game.ReplicatedStorage.Deflect:FireServer(true)
	--blocksfx:Play()
	human.WalkSpeed = 0
	human.JumpPower = 0
	repeat
		wait()
	until bep == false
	blockevent:FireServer(false)
	   game.ReplicatedStorage.Deflect:FireServer(false)
	blockanim:Stop(0.1)
	human.WalkSpeed = 20
	human.JumpPower = 65
	activu = false
end
local posing = false
local appeared = true
function posefunc()
if activu == false and posing == false then
	if appeared == false then
		return
	end
	if posing == false then do
	activu = true
	posing = true
	local cp = math.random(1, 2)
	if cp == 1 then
		pose1:Play(0.1, 1, 1)
	elseif cp == 2 then
		pose2:Play(0.1, 1, 1)
	end
	human.WalkSpeed = 0
	human.JumpPower = 0
	poseevent:FireServer(true)
	end
	end
	elseif posing == true then
	pose1:Stop(0.3)
	pose2:Stop(0.3)
	if disabled.Value == false then
	human.WalkSpeed = 20
	human.JumpPower = 65
	elseif disabled.Value == true then
	human.WalkSpeed = 4
	human.JumpPower = 10	
	end
	activu = false
	posing = false
	poseevent:FireServer(false)
	end
end
local leftorright = false
function punch()
if activu == true then return end
	activu = true
	--punchsfx:Play()
	human.JumpPower = 0
	if leftorright == false then
		leftorright = true
		rightpunchanim:Play(0.1, 1, 1)
		--trailevent:FireServer(stand.StandRarm.Trail, true)
		wait(0.2)
		coroutine.resume(coroutine.create(function()
		for _ = 1, 5 do
		wait()
		hito(rightarm, rightarm.CFrame * CFrame.new(0, -1, 0) * CFrame.new(math.random(-0.25, 0.25), math.random(-0.25, 0.25), math.random(-0.25, 0.25)) ,2.5, 10, 0.5, 0.25, hrp.CFrame.lookVector * 10, "rbxassetid://241837157", 0.075, Color3.new(255, 255, 255),"rbxassetid://1693499499", math.random(9, 11) / 10, 2)
		end
		end))
	elseif leftorright == true then
		leftorright = false
		leftpunchanim:Play(0.1, 1, 1)
		--trailevent:FireServer(stand.StandLarm.Trail, true)
		wait(0.2)
		coroutine.resume(coroutine.create(function()
		for _ = 1, 5 do
		wait()
		hito(leftarm, leftarm.CFrame * CFrame.new(0, -1, 0) * CFrame.new(math.random(-0.25, 0.25), math.random(-0.25, 0.25), math.random(-0.25, 0.25)) ,2.5, 10, 0.5, 0.25, hrp.CFrame.lookVector * 10, "rbxassetid://241837157", 0.075, Color3.new(255, 255, 255),"rbxassetid://1693499499", math.random(9, 11) / 10, 2)
		end
		end))
	end
	wait(0.3)
	human.JumpPower = 50
	activu = false
	--trailevent:FireServer(stand.StandRarm.Trail, false)
	--trailevent:FireServer(stand.StandLarm.Trail, false)
end
local EHMMM = 0
local barragecooldown = false
function barrage()
	if activu == true then return end
	if barragecooldown == true then return end
	activu = true
	barragecooldown = true
	local bep = true
	local de = mouse.KeyUp:connect(function(key)
	    if key == "e" then
	      bep = false
	    end
	end)
	barrageanim:Play(0.1, 1, 1.5)
	--rushsfx:Play()
	repeat
		EHMMM = EHMMM + 1
		--game.ReplicatedStorage.ClonePart:FireServer("FRArm",rightarm,rightarm.BrickColor)
		--game.ReplicatedStorage.ClonePart:FireServer("FLArm",leftarm,leftarm.BrickColor)
		hito(rightarm, rightarm.CFrame * CFrame.new(0, -1, 0) * CFrame.new(math.random(-0.25, 0.25), math.random(-0.25, 0.25), math.random(-0.25, 0.25)) ,2, 5, 0.1, 0.25, hrp.CFrame.lookVector * 2.5, "rbxassetid://241837157", 0.075, Color3.new(255, 255, 255),"rbxassetid://1693499499", math.random(9, 11) / 10, math.random(9, 11) / 50)
		hito(leftarm, leftarm.CFrame * CFrame.new(0, -1, 0) * CFrame.new(math.random(-0.25, 0.25), math.random(-0.25, 0.25), math.random(-0.25, 0.25)) ,2, 5, 0.1, 0.25, hrp.CFrame.lookVector * 2.5, "rbxassetid://241837157", 0.075, Color3.new(255, 255, 255),"rbxassetid://1693499499", math.random(9, 11) / 10, math.random(9, 11) / 50)		
		wait(0.1)
	until bep == false or disabled.Value == true or EHMMM >= 60 
	--rushsfx:Stop()
	barrageanim:Stop(0.1)
	activu = false
	EHMMM = 0
	wait(7.5)
	barragecooldown = false
end

local EHMMM = 0
local kibarragecooldown = false
function kibarrage()
	if activu == true then return end
	if kibarragecooldown == true then return end
	activu = true
	kibarragecooldown = true
	local bep = true
	local de = mouse.KeyUp:connect(function(key)
	    if key == "e" then
	      bep = false
	    end
	end)
	barrageanim:Play(0.1, 1, 0.75)
	--rushsfx:Play()
	human.WalkSpeed = 10
	human.JumpPower = 0
	repeat
	strongpunchevent:FireServer(Vector3.new(1, 0.5, 1), Vector3.new(0.15, 0.075, 0.15), BrickColor.new("Bright yellow"))
	strongpunchevent:FireServer(Vector3.new(1, 0.5, 1), Vector3.new(0.125, 0.075, 0.125), BrickColor.new("Br. yellowish orange"))
		EHMMM = EHMMM + 1.5
		--game.ReplicatedStorage.ClonePart:FireServer("FRArm",rightarm,rightarm.BrickColor)
		--game.ReplicatedStorage.ClonePart:FireServer("FLArm",leftarm,leftarm.BrickColor)
		hito2(rightarm, rightarm.CFrame * CFrame.new(0, -1, 0) * CFrame.new(math.random(-0.25, 0.25), math.random(-0.25, 0.25), math.random(-0.25, 0.25)) ,15, 0.75, 0.1, 0.25, hrp.CFrame.lookVector * 0, "rbxassetid://", 0.5, Color3.new(1, 1, 0),"rbxassetid://2676435021", math.random(9, 11) / 10, math.random(9, 11) / 50)
		hito2(leftarm, leftarm.CFrame * CFrame.new(0, -1, 0) * CFrame.new(math.random(-0.25, 0.25), math.random(-0.25, 0.25), math.random(-0.25, 0.25)) ,15, 0.75, 0.1, 0.25, hrp.CFrame.lookVector * 0, "rbxassetid://", 0.5, Color3.new(1, 1, 0),"rbxassetid://2676435021", math.random(9, 11) / 10, math.random(9, 11) / 50)		
		wait(0.1)
	until bep == false or disabled.Value == true or EHMMM >= 30 
	--rushsfx:Stop()
	barrageanim:Stop(0.1)
	human.WalkSpeed = 20
	human.JumpPower = 65
	activu = false
	EHMMM = 0
	wait(15)
	kibarragecooldown = false
end

function kame()
if activu == true then return end
	activu = true
	--heavypunchsfx:Play()
	kameanim:Play(0.1, 1, 0.75)
	--trailevent:FireServer(stand.StandRarm.Trail, true)
	human.WalkSpeed = 0
	human.JumpPower = 0
		wait(1.25)
	strongpunchevent:FireServer(Vector3.new(1, 0.5, 1), Vector3.new(0.15, 2.5, 0.15), BrickColor.new("Bright blue"))
	strongpunchevent:FireServer(Vector3.new(1, 0.5, 1), Vector3.new(0.125, 2.5, 0.125), BrickColor.new("Cyan"))
	strongpunchevent:FireServer(Vector3.new(1, 0.5, 1), Vector3.new(0.125, 2.5, 0.125), BrickColor.new("Cyan"))
	strongpunchevent:FireServer(Vector3.new(1, 0.5, 1), Vector3.new(0.1, 2.5, 0.1), BrickColor.new("White"))
	strongpunchevent:FireServer(Vector3.new(1, 0.5, 1), Vector3.new(0.1, 2.5, 0.1), BrickColor.new("White"))
	strongpunchevent:FireServer(Vector3.new(1, 0.5, 1), Vector3.new(0.1, 2.5, 0.1), BrickColor.new("White"))
		wait(0.25)
	coroutine.resume(coroutine.create(function()
	for _ = 1, 15 do
		wait()
		hito2(rot, rot.CFrame * CFrame.new(0, -1, 0) * CFrame.new(math.random(-0.25, 0.25), math.random(-0.25, 0.25), math.random(-0.25, 0.25)) ,30, 1.5, 0.05, 0.25, hrp.CFrame.lookVector * 0, "rbxassetid://", 0.8, Color3.new(255, 255, 255),"rbxassetid://1597043578", math.random(9, 11) / 10, math.random(9, 11) / 10)
	end
	end))
		wait(0.25)
	strongpunchevent:FireServer(Vector3.new(1, 0.5, 1), Vector3.new(0.15, 5, 0.15), BrickColor.new("Bright blue"))
	strongpunchevent:FireServer(Vector3.new(1, 0.5, 1), Vector3.new(0.125, 5, 0.125), BrickColor.new("Cyan"))
	strongpunchevent:FireServer(Vector3.new(1, 0.5, 1), Vector3.new(0.125, 5, 0.125), BrickColor.new("Cyan"))
	strongpunchevent:FireServer(Vector3.new(1, 0.5, 1), Vector3.new(0.1, 5, 0.1), BrickColor.new("White"))
	strongpunchevent:FireServer(Vector3.new(1, 0.5, 1), Vector3.new(0.1, 5, 0.1), BrickColor.new("White"))
	strongpunchevent:FireServer(Vector3.new(1, 0.5, 1), Vector3.new(0.1, 5, 0.1), BrickColor.new("White"))
		wait(0.5)
	strongpunchevent:FireServer(Vector3.new(1, 0.5, 1), Vector3.new(0.15, 7.5, 0.15), BrickColor.new("Bright blue"))
	strongpunchevent:FireServer(Vector3.new(1, 0.5, 1), Vector3.new(0.125, 7.5, 0.125), BrickColor.new("Cyan"))
	strongpunchevent:FireServer(Vector3.new(1, 0.5, 1), Vector3.new(0.125, 7.5, 0.125), BrickColor.new("Cyan"))
	strongpunchevent:FireServer(Vector3.new(1, 0.5, 1), Vector3.new(0.1, 7.5, 0.1), BrickColor.new("White"))
	strongpunchevent:FireServer(Vector3.new(1, 0.5, 1), Vector3.new(0.1, 7.5, 0.1), BrickColor.new("White"))
	strongpunchevent:FireServer(Vector3.new(1, 0.5, 1), Vector3.new(0.1, 7.5, 0.1), BrickColor.new("White"))
	coroutine.resume(coroutine.create(function()
	for _ = 1, 15 do
		wait()
		hito(rot, rot.CFrame * CFrame.new(0, -1, 0) * CFrame.new(math.random(-0.25, 0.25), math.random(-0.25, 0.25), math.random(-0.25, 0.25)) ,30, 7.5, 2, 0.25, hrp.CFrame.lookVector * 70 + Vector3.new(0,40,0), "rbxassetid://", 0.6, Color3.new(255, 255, 255),"rbxassetid://1597043578", math.random(9, 11) / 10, math.random(9, 11) / 10)
	end
	end))
	wait()
	--trailevent:FireServer(stand.StandRarm.Trail, false)
	human.WalkSpeed = 20
	human.JumpPower = 65
	activu = false
	wait(30)
	kamecooldown = false
end	

function strongpunch()
if activu == true then return end
	activu = true
	--heavypunchsfx:Play()
	strongpunchanim:Play(0.1, 1, 1)
	--trailevent:FireServer(stand.StandRarm.Trail, true)
		wait(0.5)
	strongpunchevent:FireServer(Vector3.new(1, 0.5, 1), Vector3.new(0.3, 0.15, 0.3), BrickColor.new("Institutional white"))
	coroutine.resume(coroutine.create(function()
	for _ = 1, 15 do
		wait()
		hito2(rightarm, rightarm.CFrame * CFrame.new(0, -1, 0) * CFrame.new(math.random(-0.25, 0.25), math.random(-0.25, 0.25), math.random(-0.25, 0.25)) ,3, 12.5, 0.05, 0.25, hrp.CFrame.lookVector * 0 + Vector3.new(0,10,0), "rbxassetid://", 0.2, Color3.new(255, 255, 255),"rbxassetid://1597043578", math.random(9, 11) / 10, math.random(9, 11) / 10)
	end
	end))
	wait(0.65)
	--trailevent:FireServer(stand.StandRarm.Trail, false)
	activu = false
	wait(7.5)
	strongpunchcooldown = false
end	

local donutcooldown = false
function donut()
	if activu == true then return end
	if donutcooldown == true then return end
	if mouse.Target and mouse.Target.Parent:FindFirstChild("Humanoid") then
		local horp = mouse.Target.Parent:FindFirstChild("HumanoidRootPart")
		local magnitude = (horp.Position - hrp.Position).magnitude
		donutcooldown = true
		local char = mouse.Target.Parent
		donutevent:FireServer(char, 40)
		   wait(.1)
		wait(20)
		donutcooldown = false
	end
end 

local truedonutcooldown = false
function truedonut()
	if activu == true then return end
	if truedonutcooldown == true then return end
	if mouse.Target and mouse.Target.Parent:FindFirstChild("Humanoid") then
		local horp = mouse.Target.Parent:FindFirstChild("HumanoidRootPart")
		local magnitude = (horp.Position - hrp.Position).magnitude
		truedonutcooldown = true
		local char = mouse.Target.Parent
		donutevent:FireServer(char, 999999)
		   wait(.1)
		wait()
		truedonutcooldown = false
	end
end 

dodgecooldown = false
function dodge()
if activu == true then return end
if dodgecooldown == true then return end
	activu = true
	dodgecooldown = true
	rollanim:Play(0.1, 1,1)
	--dodgesfx:Play()
	dodgeevent:FireServer()
	local boopyve = Instance.new("BodyVelocity")
    boopyve.MaxForce = Vector3.new(100000, 100000, 100000)
    boopyve.P = math.huge
    boopyve.Velocity = hrp.CFrame.lookVector * 75
    boopyve.Parent = chr.HumanoidRootPart
	game.Debris:AddItem(boopyve, 0.25)
	wait(0.4)
	activu = false
	rollanim:Stop()
	wait(3.5)
	dodgecooldown = false	
end

local movementcooldown = false
local EHMM = 0
function movement()
if disabled.Value == true then return end
if disabled == true then return end
if activu == true then return end
if movementcooldown == true then return end
	activu = true
	movementcooldown = true
	flyanim:Play()
	local bep = true
	local de = mouse.KeyUp:connect(function(key)
	    if key == "z" then
	      bep = false
	    end
	end)
	local boopyve = Instance.new("BodyVelocity")
    boopyve.MaxForce = Vector3.new(100000, 100000, 100000)
    boopyve.P = math.huge
    boopyve.Velocity = hrp.CFrame.lookVector * 75
    boopyve.Parent = chr.HumanoidRootPart
	repeat
		wait()
		EHMM = EHMM + 1
		boopyve.Velocity = hrp.CFrame.lookVector * 50
	until bep == false or EHMM >= 100
	boopyve:Destroy()
	flyanim:Stop()
	activu = false	
	EHMM = 0
	wait(10)
	movementcooldown = false
end

local boostcooldown = false
function boost()
	if activu == true then return end
	if boostcooldown == true then return end
	boostcooldown = true
	yellanim:Play()
	--transformsfx:Play()
	jumpevent:FireServer(BrickColor.new("Crimson"))
	jumpevent2:FireServer(BrickColor.new("Crimson"))
	jumpevent3:FireServer(BrickColor.new("Crimson"))
	wait(1)
	yellanim:Stop()	
	human.WalkSpeed = 32.5
	human.JumpPower = 80
	damagemultiplier = 1.25
	wait(15)
	human.WalkSpeed = 20
	human.JumpPower = 65
	damagemultiplier = 1
	wait(15)
	boostcooldown = false
end

local yellcooldown = false
function yell()
if activu == true then return end
if yellcooldown == true then return end
	activu = true
	yellcooldown = true
	yellanim:Play(0.1, 1, 1)
	human.JumpPower = 0
	human.WalkSpeed = 0
	wait(0.4)
	yellevent:FireServer()
	jumpevent:FireServer(BrickColor.new("White"))
	jumpevent2:FireServer(BrickColor.new("White"))
	coroutine.resume(coroutine.create(function()
	for _ = 1, 15 do
		wait()
		hito2(rot, rot .CFrame * CFrame.new(0, -1, 0) * CFrame.new(math.random(-0.25, 0.25), math.random(-0.25, 0.25), math.random(-0.25, 0.25)) ,15, 9.5, 0.75, 0.25, hrp.CFrame.lookVector * 75, "rbxassetid://241837157", 0, Color3.new(255, 255, 255),"rbxassetid://5149619223", math.random(9, 11) / 10, math.random(9, 11) / 10)
	end
	end))
	wait(0.6)
	activu = false
	human.WalkSpeed = 20
	human.JumpPower = 65
	wait(15)
	yellcooldown = false
end	

local tauntcd = false
function taunt()
	if tauntcd == true then return end
	tauntcd = true
	local randomline = math.random(1, 5)
	if randomline == 1 then -- only one taunt atm
tauntevent:FireServer(head, "rbxassetid://3651529648", 0,3.5, 0)
	elseif randomline == 2 then
tauntevent:FireServer(head, "rbxassetid://3651526876", 0,3.5, 0)
	elseif randomline == 3 then
tauntevent:FireServer(head, "rbxassetid://3651529648", 0,3.5, 0)
	elseif randomline == 4 then
tauntevent:FireServer(head, "rbxassetid://3651526876", 0,3.5, 0)
elseif randomline == 5 then
tauntevent:FireServer(head, "rbxassetid://3651529648", 0,3.5, 0)
		end
	tauntcd = false
end

mouse.Button1Down:connect(function()
if ntorso.Anchored == true then return end
if disabled.Value == true then return end
	punch()
end)
mouse.KeyDown:connect(function(key)
if ntorso.Anchored == true then return end
if disabled.Value == true then return end
	if key == "q" then
		boost()
	end
	if key == "e" then
		barrage()
	end
	if key == "r" then
		strongpunch()
	end
	if key == "t" then
		yell()
	end
	if key == "x" then
		block()
	end
	if key == "y" then
		donut()
	end
	if key == "f" then
		kame()
	end
	if key == "u" then
		truedonut()
	end
	if key == "h" then
		kibarrage()
	end
	if key == "c" then
		dodge()
	end
	if key == "z" then
		movement()
	end
	if key == "g" then
		posefunc()
	end
	if key == "n" then
		taunt()
	end
end)


function hito(partoz, partcfr, magn, dmg, debtim, debtime, bodyfdire, effect, grow, color, sound, pitch, volume)
  for _, guy in pairs(workspace.Entities:GetChildren()) do
	if partoz.Anchored == true then return end
    if guy:FindFirstChild("Humanoid") and guy:FindFirstChild("HumanoidRootPart") and guy ~= chr and magn > (guy:FindFirstChild("HumanoidRootPart").Position - partoz.Position).magnitude and guy:FindFirstChild("HumanoidRootPart"):FindFirstChild("alabo") == nil then
      do
		if partoz.Anchored then return end
        local humz = guy:FindFirstChild("Humanoid")
        local horp = guy:FindFirstChild("HumanoidRootPart")
        damageevent:FireServer(humz, partcfr, dmg, debtime, bodyfdire, effect, grow, color, sound, pitch, volume)
        local db = Instance.new("StringValue")
        db.Name = "alabo"
        db.Parent = horp
        delay(debtim, function()
          db:Destroy()
        end)
      end
    end

	if guy:FindFirstChild("Stand") and guy["Stand"]:FindFirstChild("Stand Torso") and guy ~= chr and guy ~= chr[stand.Name] and magn > (guy["Stand"]:FindFirstChild("Stand Torso").Position - partoz.Position).magnitude and guy:FindFirstChild("HumanoidRootPart"):FindFirstChild("alabo") == nil then
		do 
		if partoz.Anchored then return end
        local humz = guy:FindFirstChild("Humanoid")
        local horp = guy:FindFirstChild("HumanoidRootPart")
        local humz = chr.Humanoid
        damageevent:FireServer(humz, partcfr, dmg, debtime, bodyfdire, effect, grow, color, sound, pitch, volume)
        local db = Instance.new("StringValue")
        db.Name = "alabo"
        db.Parent = horp
        delay(debtim, function()
          db:Destroy()
        end)
      end
    end

  end
end
function hito2(partoz, partcfr, magn, dmg, debtim, debtime, bodyfdire, effect, grow, color, sound, pitch, volume)
  for _, guy in pairs(workspace.Entities:GetChildren()) do
	if partoz.Anchored == true then return end
    if guy:FindFirstChild("Humanoid") and guy:FindFirstChild("HumanoidRootPart") and guy ~= chr and magn > (guy:FindFirstChild("HumanoidRootPart").Position - partoz.Position).magnitude and guy:FindFirstChild("HumanoidRootPart"):FindFirstChild("alabo") == nil then
      do
		if partoz.Anchored then return end
        local humz = guy:FindFirstChild("Humanoid")
        local horp = guy:FindFirstChild("HumanoidRootPart")
        for a =1,3 do
        damageevent:FireServer(humz, partcfr, dmg, debtime, bodyfdire, effect, grow, color, sound, pitch, volume)
        end
        knockevent:FireServer(humz)
		local db = Instance.new("StringValue")
        db.Name = "alabo"
        db.Parent = horp
        delay(debtim, function()
          db:Destroy()
        end)
      end
    end

	if guy:FindFirstChild("Stand") and guy["Stand"]:FindFirstChild("Stand Torso") and guy ~= chr and guy ~= chr[stand.Name] and magn > (guy["Stand"]:FindFirstChild("Stand Torso").Position - partoz.Position).magnitude and guy:FindFirstChild("HumanoidRootPart"):FindFirstChild("alabo") == nil then
		do 
		if partoz.Anchored then return end
        local humz = guy:FindFirstChild("Humanoid")
        local horp = guy:FindFirstChild("HumanoidRootPart")
        damageevent:FireServer(humz, partcfr, dmg, debtime, bodyfdire, effect, grow, color, sound, pitch, volume)
		knockevent:FireServer(humz)        
		local db = Instance.new("StringValue")
        db.Name = "alabo"
        db.Parent = horp
        delay(debtim, function()
          db:Destroy()
        end)
      end
    end

  end
end
game.Lighting.TS.Changed:Connect(function()
	if game.Lighting.TS.Value == true then
	   wait()
	anchorevent:FireServer(ntorso ,false)
	anchorevent:FireServer(rightarm ,false)
	anchorevent:FireServer(leftarm ,false)
	anchorevent:FireServer(rightleg ,false)
	anchorevent:FireServer(leftleg ,false)
	anchorevent:FireServer(head ,false)
	
	elseif game.Lighting.TS.Value == false then
	anchorevent:FireServer(ntorso ,false)
	anchorevent:FireServer(rightarm ,false)
	anchorevent:FireServer(leftarm ,false)
	anchorevent:FireServer(rightleg ,false)
	anchorevent:FireServer(leftleg ,false)
	anchorevent:FireServer(head ,false)
	end
end)

if game.Lighting.TS.Value == true then
	anchorevent:FireServer(ntorso ,false)
	anchorevent:FireServer(rightarm ,false)
	anchorevent:FireServer(leftarm ,false)
	anchorevent:FireServer(rightleg ,false)
	anchorevent:FireServer(leftleg ,false)
	anchorevent:FireServer(head ,false)
end

berserkclientevent.OnClientEvent:connect(function()
	game.Lighting.Ambient = Color3.fromRGB(0, 0, 122)
	game.Lighting.Berserk.Enabled = true
	human.WalkSpeed = 30
	human:SetStateEnabled(3, false)
	wait(0.1)
	human.WalkSpeed = 30
	human:SetStateEnabled(3, true)
	game.Lighting.Ambient = Color3.fromRGB(150, 150, 150)
	game.Lighting.Berserk.Enabled = false
end)

local deathevent = replicatedstorage.Death
human.HealthChanged:connect(function()
	if human.Health < 1 then
		human:SetStateEnabled(3, false)
		human:SetStateEnabled(15, false)
		   disabled.Value = true
		deathevent:FireServer(false)
	end
end)

knockclientevent.OnClientEvent:connect(function(enemyplr)
	if chr.Block.Value == false then return end
	knockedevent:FireServer()
	human:SetStateEnabled(3, false)
	wait(1.25)
	if human.Health >= 1 then
	getupevent:FireServer()
	human:SetStateEnabled(3, true)
	end
end)