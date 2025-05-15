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
local damageevent = replicatedstorage.Damage
local damageevent2 = replicatedstorage.BurnDamage
local blockevent = replicatedstorage.Block
local blockevent2 = replicatedstorage.SuperArmor
local donutevent = replicatedstorage.FOTPSDamageTeleport
local timestopevent = replicatedstorage.Timestop
local transparencyevent = replicatedstorage.Transparency
local strongpunchevent = replicatedstorage.PlayerStrongPunch
local strongpunchevent2 = replicatedstorage.PlayerStrongPunch2
local jumpevent = replicatedstorage.Jump
local jumpevent2 = replicatedstorage.Jump2
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
local tauntevent = replicatedstorage.Taunt
local yellevent = replicatedstorage.Yell
local berserkevent = replicatedstorage.Berserk

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

--Values
local activu = false
	human.WalkSpeed = 20
	human.JumpPower = 50 

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
local anim0 = Instance.new("Animation") -- idle
anim0.AnimationId = "rbxassetid://3530904726"

local anim1 = Instance.new("Animation") -- dash
anim1.AnimationId = "rbxassetid://5482300918"

local anim7 = Instance.new("Animation") -- barrage
anim7.AnimationId = "rbxassetid://5171398455"

local anim4 = Instance.new("Animation") -- right punch
anim4.AnimationId = "rbxassetid://3451297020"

local anim5 = Instance.new("Animation") -- left punch
anim5.AnimationId = "rbxassetid://3451297718"

local anim3 = Instance.new("Animation") -- strong punch
anim3.AnimationId = "rbxassetid://3579946634"

local anim2 = Instance.new("Animation") -- block
anim2.AnimationId = "rbxassetid://3445910629"

local Pose1 = Instance.new("Animation") -- pose
Pose1.AnimationId = "rbxassetid://3860005709"

local Pose2 = Instance.new("Animation") -- pose
Pose2.AnimationId = "rbxassetid://3860005709"

local anim6 = Instance.new("Animation") -- third attack
anim6.AnimationId = "rbxassetid://3451299398"

local anim8 = Instance.new("Animation")
anim8.AnimationId = "rbxassetid://3451312098"

local anim9 = Instance.new("Animation")
anim9.AnimationId = "rbxassetid://5590359425"

local anim10 = Instance.new("Animation")
anim10.AnimationId = "rbxassetid://3445985341"

local anim11 = Instance.new("Animation") -- yell
anim11.AnimationId = "rbxassetid://5242641804"

local anim12 = Instance.new("Animation")
anim12.AnimationId = "rbxassetid://3445806846"

local anim13 = Instance.new("Animation")
anim13.AnimationId = "rbxassetid://3445806846"

local anim14 = Instance.new("Animation")
anim14.AnimationId = "rbxassetid://3445806846"


local idleanim = human:LoadAnimation(anim0)
local barrageanim = human:LoadAnimation(anim7)
local strongpunchanim = human:LoadAnimation(anim3)
local rightpunchanim = human:LoadAnimation(anim4)
local leftpunchanim = human:LoadAnimation(anim5)
local rollanim = human:LoadAnimation(anim1)
local blockanim = human:LoadAnimation(anim2)
local pose1 = human:LoadAnimation(Pose1)
local pose2 = human:LoadAnimation(Pose2)
local yellanim = human:LoadAnimation(anim6)
local slashanim = human:LoadAnimation(anim8)
local drillanim2 = human:LoadAnimation(anim9)
local drillanim = human:LoadAnimation(anim10)
local shinybladeanim = human:LoadAnimation(anim11)
local anim = human:LoadAnimation(anim12)
local anim = human:LoadAnimation(anim13)
local anim = human:LoadAnimation(anim14)

pose1.Looped = true
pose1.Priority = "Idle"
pose2.Looped = true
pose2.Priority = "Idle"

--Sound
local dodgesfx

if ntorso:FindFirstChild"Dodge" then
	dodgesfx = ntorso.Dodge
	dodgesfx.SoundId = "rbxassetid://1145251796"
else
	dodgesfx = Instance.new("Sound",chr)
	dodgesfx.SoundId = "rbxassetid://1145251796"
	dodgesfx.Volume = 5
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
	game.ReplicatedStorage.Deflect:FireServer(true)
	blockevent:FireServer(true)
	--blocksfx:Play()
	human.WalkSpeed = 0
	human.JumpPower = 0
	transparencyevent:FireServer(stand.LuckandPluck.HamonBlade, 0)
        repeat
		wait()
	until bep == false
	   game.ReplicatedStorage.Deflect:FireServer(false)
	blockevent:FireServer(false)
	blockanim:Stop(0.1)
	human.WalkSpeed = 20
	human.JumpPower = 50
	transparencyevent:FireServer(stand.LuckandPluck.HamonBlade, 1)
	activu = false
end

local posing = false
function posefunc()
if activu == false and posing == false then
	if appeared == false then
		return
	end
	if posing == false then do
	activu = true
    pose1:Play(0.1, 1, 1)
	spawn(function()
        wait()
        pose1:Stop()
        pose2:Play()
    end)
	human.WalkSpeed = 0
	human.JumpPower = 0
	wait()
	posing = true
	poseevent:FireServer(true)
	end
	end
	elseif posing == true then
	pose1:Stop(0.3)
	pose2:Stop(0.3)
	if disabled.Value == false then
	human.WalkSpeed = 20
	human.JumpPower = 50
	elseif disabled.Value == true then
	human.WalkSpeed = 4
	human.JumpPower = 10	
	end
	activu = false
	posing = false
	poseevent:FireServer(false)
	end
end

local tauntcd = false
function taunt()
	if tauntcd == true then return end
	tauntcd = true
	local randomline = math.random(1, 4)
	if randomline == 1 then -- only one taunt atm
tauntevent:FireServer(head, "rbxassetid://3072040984", 10000, 0, 0)
	elseif randomline == 2 then
tauntevent:FireServer(head, "rbxassetid://3072042204", 10000, 0, 0)
	elseif randomline == 3 then
tauntevent:FireServer(head, "rbxassetid://3072042975", 10000, 0, 0)
	elseif randomline == 4 then
tauntevent:FireServer(head, "rbxassetid://3062479927", 10000, 0, 0)
		end
	tauntcd = false
end

local leftorright = false
function punch()
if activu == true then return end
	activu = true
	--punchsfx:Play()
	human.JumpPower = 0
	if leftorright == false then
		leftorright = true
		rightpunchanim:Play(0.1, 1, 1.35)
	trailevent:FireServer(stand.LuckandPluck.Blade.Trail, true)
	transparencyevent:FireServer(stand.StandRarm, 0.825)
	transparencyevent:FireServer(stand.LuckandPluck.HamonBlade, 0.5)
	blockevent:FireServer(true)
		wait(0.35)
		coroutine.resume(coroutine.create(function()
		for _ = 1, 5 do
		wait()
		hito(stand.LuckandPluck.HamonBlade, stand.LuckandPluck.HamonBlade.CFrame * CFrame.new(0, -1, 0) * CFrame.new(math.random(-0.25, 0.25), math.random(-0.25, 0.25), math.random(-0.25, 0.25)) ,7.5, 12.5, 0.5, 0.25, hrp.CFrame.lookVector * 12.5, "rbxassetid://", 0.075, Color3.fromRGB(245, 205, 48),"rbxassetid://566593606", math.random(9, 11) / 11, 5)
		end
		end))
	elseif leftorright == true then
		leftorright = false
		leftpunchanim:Play(0.1, 1, 1.35)
	trailevent:FireServer(stand.LuckandPluck.Blade.Trail, true)
	transparencyevent:FireServer(stand.StandRarm, 0.825)
	transparencyevent:FireServer(stand.LuckandPluck.HamonBlade, 0.5)
	blockevent:FireServer(true)
		wait(0.45)
		coroutine.resume(coroutine.create(function()
		for _ = 1, 5 do
		wait()
		hito(stand.LuckandPluck.HamonBlade, stand.LuckandPluck.HamonBlade.CFrame * CFrame.new(0, -1, 0) * CFrame.new(math.random(-0.25, 0.25), math.random(-0.25, 0.25), math.random(-0.25, 0.25)) ,7.5, 12.5, 0.5, 0.25, hrp.CFrame.lookVector * 12.5, "rbxassetid://", 0.075, Color3.fromRGB(245, 205, 48),"rbxassetid://566593606", math.random(9, 11) / 11, 5)
		end
		end))
	end
	wait(0.55)
	human.JumpPower = 50
	activu = false
	trailevent:FireServer(stand.LuckandPluck.Blade.Trail, false)
	trailevent:FireServer(stand.LuckandPluck.Blade.Trail, false)
	transparencyevent:FireServer(stand.StandRarm, 1)
	transparencyevent:FireServer(stand.StandRarm, 1)
	transparencyevent:FireServer(stand.LuckandPluck.HamonBlade, 1)
	transparencyevent:FireServer(stand.LuckandPluck.HamonBlade, 1)
	blockevent:FireServer(false)
	blockevent:FireServer(false)
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
	transparencyevent:FireServer(stand.StandRarm, 0.625)
	transparencyevent:FireServer(stand.LuckandPluck.HamonBlade, 0.5)
	barrageanim:Play(0.1, 1, 1.5)
	blockevent:FireServer(true)
	human.JumpPower = 0
	human.WalkSpeed = 6
	--rushsfx:Play()
	repeat
		EHMMM = EHMMM + 1
	trailevent:FireServer(stand.LuckandPluck.Blade.Trail, true)
		hito(stand.LuckandPluck.HamonBlade, stand.LuckandPluck.HamonBlade.CFrame * CFrame.new(0, -1, 0) * CFrame.new(math.random(-0.25, 0.25), math.random(-0.25, 0.25), math.random(-0.25, 0.25)) ,6.75, 4.75, 0.1, 0.25, hrp.CFrame.lookVector * -1.25, "rbxassetid://", 0.125, Color3.fromRGB(245, 205, 48),"rbxassetid://566593606", math.random(9, 11) / 10, math.random(9, 11) / 7)
		hito(stand.LuckandPluck.HamonBlade, stand.LuckandPluck.HamonBlade.CFrame * CFrame.new(0, -1, 0) * CFrame.new(math.random(-0.25, 0.25), math.random(-0.25, 0.25), math.random(-0.25, 0.25)) ,6.75, 4.75, 0.1, 0.25, hrp.CFrame.lookVector * -1.25, "rbxassetid://", 0.125, Color3.fromRGB(245, 205, 48),"rbxassetid://566593606", math.random(9, 11) / 10, math.random(9, 11) / 7)
		wait(0.1)
	until bep == false or disabled.Value == true or EHMMM >= 60
	--rushsfx:Stop()
	barrageanim:Stop(0.1)
	human.JumpPower = 50
	human.WalkSpeed = 20
	trailevent:FireServer(stand.LuckandPluck.Blade.Trail, false)
	transparencyevent:FireServer(stand.StandRarm, 1)
	transparencyevent:FireServer(stand.LuckandPluck.HamonBlade, 1)
	blockevent:FireServer(false)
	activu = false
	EHMMM = 0
	wait(7.5) -- cooldown
	barragecooldown = false
end

local strongpunchcooldown = false
function strongpunch()
	if activu == true then return end
	if strongpunchcooldown == true then return end
	activu = true
	strongpunchcooldown = true
	transparencyevent:FireServer(stand.StandRarm, 0.25)
	transparencyevent:FireServer(stand.LuckandPluck.HamonBlade, 0)
	slashanim:Play(0.1, 1, 1)
	--heavypunchsfx:Play()
	human.JumpPower = 0
	blockevent:FireServer(true)
	wait(0.5)
	trailevent:FireServer(stand.LuckandPluck.Blade.Trail, true)
	--punchsfx:Play()
	local boopyve = Instance.new("BodyVelocity")
    boopyve.MaxForce = Vector3.new(100000, 100000, 100000)
    boopyve.P = math.huge
    boopyve.Velocity = hrp.CFrame.lookVector * 75
    boopyve.Parent = chr.HumanoidRootPart
	game.Debris:AddItem(boopyve, .3)
	coroutine.resume(coroutine.create(function()
	for _ = 1, 15 do
		wait()
hito2(rightarm, rightarm.CFrame * CFrame.new(0, -1, 0) * CFrame.new(math.random(-0.25, 0.25), math.random(-0.25, 0.25), math.random(-0.25, 0.25)) ,8, 32.5, 1.25, 0.25, hrp.CFrame.lookVector * 37.5, "rbxassetid://", 0.0825, Color3.fromRGB(245, 205, 48),"rbxassetid://566593606", math.random(9, 11) / 10, math.random(9, 11) / 2)
	end
	end))
	wait(0.65)
	--trailevent:FireServer(stand.StandRarm.Trail, false)
	human.JumpPower = 50
	transparencyevent:FireServer(stand.StandRarm, 1)
	transparencyevent:FireServer(stand.LuckandPluck.HamonBlade, 1)
	trailevent:FireServer(stand.LuckandPluck.Blade.Trail, false)
	blockevent:FireServer(false)
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
		donutevent:FireServer(char, 99999999)
		   wait()
		wait() -- cooldown
		donutcooldown = false
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
    boopyve.MaxForce = Vector3.new(100000, 0, 100000)
    boopyve.P = math.huge
    boopyve.Velocity = hrp.CFrame.lookVector * 75
    boopyve.Parent = chr.HumanoidRootPart
	game.Debris:AddItem(boopyve, 0.25)
	wait(0.4)
	activu = false
	rollanim:Stop()
	wait(2.5) -- cooldown
	dodgecooldown = false	
end	

local yellcooldown = false
function yell()
if activu == true then return end
if yellcooldown == true then return end
	activu = true
	yellcooldown = true
	yellanim:Play(0.1, 1, 1)
	human.WalkSpeed = 0
	transparencyevent:FireServer(stand.LuckandPluck.HamonBlade, 0)
	blockevent:FireServer(true)
	wait(1.25)
	coroutine.resume(coroutine.create(function()
	for i=1,20 do
	strongpunchevent2:FireServer(Vector3.new(1,0.5,1), Vector3.new(0.75,25,0.75), BrickColor.new("Institutional white"))
	strongpunchevent2:FireServer(Vector3.new(1,0.5,1), Vector3.new(1,25,1), BrickColor.new("Bright yellow"))
	jumpevent:FireServer( BrickColor.new("Bright yellow"))
	game:GetService("RunService").Stepped:Wait()
	end	
	end))
	coroutine.resume(coroutine.create(function()
	for _ = 1, 15 do
		wait()
		hito2(rot, rot .CFrame * CFrame.new(0, -1, 0) * CFrame.new(math.random(-0.25, 0.25), math.random(-0.25, 0.25), math.random(-0.25, 0.25)) ,20, 45, 0.75, 0.25, hrp.CFrame.lookVector *  0 + Vector3.new(0,75,0), "rbxassetid://241837157", 0, Color3.new(255, 255, 255),"rbxassetid://", math.random(9, 11) / 10, math.random(9, 11) / 10)
	end
	end))
	wait(0.6)
	yellanim:Stop()
	transparencyevent:FireServer(stand.LuckandPluck.HamonBlade, 1)
	blockevent:FireServer(false)
	activu = false
	human.WalkSpeed = 20
	wait(22.5)
	yellcooldown = false
end

local scarletoverdricecd = false
function scarletoverdrive()
	if activu == true then return end
	if scarletoverdricecd == true then return end
	activu = true
	scarletoverdricecd = true
	trailevent:FireServer(stand.StandLarm.RedTrail, true)
	transparencyevent:FireServer(stand.StandLarm, 0.5)
	strongpunchanim:Play(0.1, 1, 1)
	blockevent:FireServer(true)
	wait(0.5)
	coroutine.resume(coroutine.create(function()
	for _ = 1, 15 do
		wait()
                hito3(leftarm, leftarm.CFrame * CFrame.new(0, -1, 0) * CFrame.new(math.random(-0.25, 0.25), math.random(-0.25, 0.25), math.random(-0.25, 0.25)) ,3.5, 37.5, 2, 0.25, hrp.CFrame.lookVector * 50, "rbxassetid://241837157", 0.1, Color3.new(255, 0, 0),"541909983://386946017", math.random(9, 11) / 10, math.random(9, 11) / 2)
	end
	end))
	wait(0.65)
	trailevent:FireServer(stand.StandLarm.RedTrail, false)
	transparencyevent:FireServer(stand.StandLarm, 1)
	blockevent:FireServer(false)
	activu = false
	wait(10)
	scarletoverdricecd = false
end

local shinybladecooldown = false
function shinyblade()
	if activu == true then return end
	if shinybladecooldown == true then return end
	shinybladecooldown = true
	shinybladeanim:Play(0.1, 1, 1.5)
	human.WalkSpeed = 0
	human.JumpPower = 0
	wait(1.325)
	human.WalkSpeed = 30
	human.JumpPower = 70
	wait(15)
	human.WalkSpeed = 20
	human.JumpPower = 50
	wait(15)
	shinybladecooldown = false
end

local movementcooldown = false
function movement()
	if activu == true then return end
	if movementcooldown == true then return end
	movementcooldown = true
	activu = true
	rollanim:Play(0.1, 1, 1)
	--jumpsfx:Play()
	local Bod = Instance.new("BodyPosition", hrp)
    Bod.maxForce = Vector3.new(100000, 100000, 100000)
    Bod.Position = hrp.CFrame*CFrame.new(0, 5, -75).p
	game.Debris:AddItem(Bod, 0.5)
	wait(1)
	rollanim:Stop()
	activu = false
	wait(10)
	movementcooldown = false
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
		shinyblade()
	end
	if key == "e" then
		barrage()
	end
	if key == "r" then
		strongpunch()
	end
	if key == "t" then
		scarletoverdrive()
	end
	if key == "f" then
		yell()
	end
	if key == "x" then
		block()
	end
	if key == "u" then
		donut()
	end
	if key == "z" then
		movement()
	end
	if key == "c" then
		dodge()
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
        berserkevent:FireServer(humz)
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
        berserkevent:FireServer(humz)
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
        for a =1,1 do
        damageevent:FireServer(humz, partcfr, dmg, debtime, bodyfdire, effect, grow, color, sound, pitch, volume)
        end
        knockevent:FireServer(humz)
        berserkevent:FireServer(humz)
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
        berserkevent:FireServer(humz)
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
function hito3(partoz, partcfr, magn, dmg, debtim, debtime, bodyfdire, effect, grow, color, sound, pitch, volume)
  for _, guy in pairs(workspace.Entities:GetChildren()) do
	if partoz.Anchored == true then return end
    if guy:FindFirstChild("Humanoid") and guy:FindFirstChild("HumanoidRootPart") and guy ~= chr and magn > (guy:FindFirstChild("HumanoidRootPart").Position - partoz.Position).magnitude and guy:FindFirstChild("HumanoidRootPart"):FindFirstChild("alabo") == nil then
      do
		if partoz.Anchored then return end
        local humz = guy:FindFirstChild("Humanoid")
        local horp = guy:FindFirstChild("HumanoidRootPart")
        for a =1,1 do
        damageevent2:FireServer(humz, partcfr, dmg, debtime, bodyfdire, effect, grow, color, sound, pitch, volume)
        end
        knockevent:FireServer(humz)
        berserkevent:FireServer(humz)
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
        damageevent2:FireServer(humz, partcfr, dmg, debtime, bodyfdire, effect, grow, color, sound, pitch, volume)
		knockevent:FireServer(humz)        
        berserkevent:FireServer(humz)
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
	human.WalkSpeed = 16
	human:SetStateEnabled(3, false)
	wait(0.1)
	human.WalkSpeed = 16
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
	getupevent:FireServer()
	human:SetStateEnabled(3, false)
	wait(1.25)
	if human.Health >= 1 then
	getupevent:FireServer()
	human:SetStateEnabled(3, true)
	end
end)

	for _, n in pairs(stand.LuckandPluck:GetChildren()) do
		if n ~= stand.LuckandPluck.HamonBlade then
			transparencyevent:FireServer(n, 0)
		end
	end
		idleanim:Play(0.1, 1, 0.1)