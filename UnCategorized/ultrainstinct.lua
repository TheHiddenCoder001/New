wait(2)
--[[
	
░▒▓█ Ultra Instinct █▓▒░	
	
--]]	

local Player = game.Players.localPlayer
local char = Player.Character
local Character = Player.Character
local RootPart = Character.HumanoidRootPart
local Head = Character.Head
local done = false
local canheal = false
local deathchat1 = false
local once = true
local dead = false
local candie = true
local deathchat = false
local idleon = true
local idle1 = true
local idle = true
local spiritballenergy = true
for i, v in pairs(game:GetService("Players").LocalPlayer.Character:children()) do
  if v:IsA("Accessory") then
    v:Destroy()
  end
end
for i, v in pairs(game:GetService("Players").LocalPlayer.Character:GetChildren()) do
  if v:IsA("Shirt") then
    v:Remove()
  end
end
for i, v in pairs(game:GetService("Players").LocalPlayer.Character:GetChildren()) do
  if v:IsA("Pants") then
    v:Remove()
  end
end
wait()
shirt = Instance.new("Shirt", game:GetService("Players").LocalPlayer.Character)
shirt.Name = "Shirt"
pants = Instance.new("Pants", game:GetService("Players").LocalPlayer.Character)
pants.Name = "Pants"



local v3 = Vector3.new
local num = 0
local bc = BrickColor.new
local new = Instance.new


Instance.new("ForceField",char).Visible = false
local poo = Instance.new("IntValue",Character)
poo.Name = "haha nope"
char.Humanoid.MaxHealth = math.huge
wait()
char.Humanoid.Health = math.huge
Instance.new("ForceField",char).Visible = false
local skinCol = "Pastel brown"
local bd = Player:FindFirstChild("Body Colors")
if bd then
bd.HeadColor = BrickColor.new(skinCol)
bd.TorsoColor = BrickColor.new(skinCol)
bd.LeftLegColor = BrickColor.new(skinCol)
bd.RightLegColor = BrickColor.new(skinCol)
bd.LeftArmColor = BrickColor.new(skinCol)
bd.RightArmColor = BrickColor.new(skinCol)
else
bd = Instance.new("BodyColors", Player)
bd.HeadColor = BrickColor.new(skinCol)
bd.TorsoColor = BrickColor.new(skinCol)
bd.LeftLegColor = BrickColor.new(skinCol)
bd.RightLegColor = BrickColor.new(skinCol)
bd.LeftArmColor = BrickColor.new(skinCol)
bd.RightArmColor = BrickColor.new(skinCol)
end
local number = 1

--------------------------------------------------------------------------
--transform
GroundWave5 = function()
	local HandCF = RootPart.CFrame * CFrame.Angles(math.rad(0), math.rad(90), math.rad(0))
		Colors = {"Dark blue", "Dark blue"}
	
	local wave11 = Instance.new("Part", char)
	wave11.BrickColor = BrickColor.new(Colors[math.random(1,#Colors)])
	wave11.Anchored = true
	wave11.Name = "Wave"
	wave11.CanCollide = false
	wave11.Locked = true
	wave11.Size = Vector3.new(1, 1, 1)
	wave11.TopSurface = "Smooth"
	wave11.BottomSurface = "Smooth"
	wave11.Transparency = 0.35
	wave11.CFrame = HandCF
	wm31 = Instance.new("SpecialMesh", wave11)
	wm31.MeshId = "rbxassetid://3270017"
	coroutine.wrap(function()
	for i = 1, 30, 1 do
	wm31.Scale = Vector3.new(5 + i*5.2, 5 + i*5.2, 5)
	wave11.Size = wm31.Scale
	wave11.CFrame = HandCF
	wave11.Transparency = i/30
	wait()
	end
	wait()
	wave11:Destroy()
	end)()
end
GroundWave6 = function()
	local HandCF = RootPart.CFrame * CFrame.Angles(math.rad(60), math.rad(0), math.rad(0))
		Colors = {"White", "Dark blue"}
	local wave111 = Instance.new("Part", char)
	wave111.BrickColor = BrickColor.new(Colors[math.random(1,#Colors)])
	wave111.Anchored = true
	wave111.Name = "Wave"
	wave111.CanCollide = false
	wave111.Locked = true
	wave111.Size = Vector3.new(1, 1, 1)
	wave111.TopSurface = "Smooth"
	wave111.BottomSurface = "Smooth"
	wave111.Transparency = 0.35
	wave111.CFrame = HandCF
	wm311 = Instance.new("SpecialMesh", wave111)
	wm311.MeshId = "rbxassetid://3270017"
	coroutine.wrap(function()
	for i = 1, 30, 1 do
	wm311.Scale = Vector3.new(5 + i*5.2, 5 + i*5.2, 5)
	wave111.Size = wm311.Scale
	wave111.CFrame = HandCF
	wave111.Transparency = i/30
	wait()
	end
	wait()
	wave111:Destroy()
	end)()
end
GroundWave7 = function()
	local HandCF = RootPart.CFrame * CFrame.Angles(math.rad(0), math.rad(0), math.rad(50))
		Colors = {"Dark blue", "White"}
	local wave1111 = Instance.new("Part", char)
	wave1111.BrickColor = BrickColor.new(Colors[math.random(1,#Colors)])
	wave1111.Anchored = true
	wave1111.Name = "Wave"
	wave1111.CanCollide = false
	wave1111.Locked = true
	wave1111.Size = Vector3.new(1, 1, 1)
	wave1111.TopSurface = "Smooth"
	wave1111.BottomSurface = "Smooth"
	wave1111.Transparency = 0.35
	wave1111.CFrame = HandCF
	wm3111 = Instance.new("SpecialMesh", wave1111)
	wm3111.MeshId = "rbxassetid://3270017"
	coroutine.wrap(function()
	for i = 1, 30, 1 do
	wm3111.Scale = Vector3.new(5 + i*5.2, 5 + i*5.2, 5)
	wave1111.Size = wm3111.Scale
	wave1111.CFrame = HandCF
	wave1111.Transparency = i/30
	wait()
	end
	wait()
	wave1111:Destroy()
	end)()
end
GroundWave8 = function()
	local HandCF = RootPart.CFrame * CFrame.Angles(math.rad(60), math.rad(30), math.rad(0))
		Colors = {"Dark blue", "Dark blue"}
	local wave11111 = Instance.new("Part", char)
	wave11111.BrickColor = BrickColor.new(Colors[math.random(1,#Colors)])
	wave11111.Anchored = true
	wave11111.Name = "Wave"
	wave11111.CanCollide = false
	wave11111.Locked = true
	wave11111.Size = Vector3.new(1, 1, 1)
	wave11111.TopSurface = "Smooth"
	wave11111.BottomSurface = "Smooth"
	wave11111.Transparency = 0.35
	wave11111.CFrame = HandCF
	wm31111 = Instance.new("SpecialMesh", wave11111)
	wm31111.MeshId = "rbxassetid://3270017"
	coroutine.wrap(function()
	for i = 1, 30, 1 do
	wm31111.Scale = Vector3.new(5 + i*5.2, 5 + i*5.2, 5)
	wave11111.Size = wm31111.Scale
	wave11111.CFrame = HandCF
	wave11111.Transparency = i/30
	wait()
	end
	wait()
	wave11111:Destroy()
	end)()
end
GroundWave9 = function()
	local HandCF = RootPart.CFrame * CFrame.Angles(math.rad(0), math.rad(50), math.rad(70))
	
		Colors = {"Cyan", "White"}
	local wave111111 = Instance.new("Part", char)
	wave111111.BrickColor = BrickColor.new(Colors[math.random(1,#Colors)])
	wave111111.Anchored = true
	wave111111.Name = "Wave"
	wave111111.CanCollide = false
	wave111111.Locked = true
	wave111111.Size = Vector3.new(1, 1, 1)
	wave111111.TopSurface = "Smooth"
	wave111111.BottomSurface = "Smooth"
	wave111111.Transparency = 0.35
	wave111111.CFrame = HandCF
	wm311111 = Instance.new("SpecialMesh", wave111111)
	wm311111.MeshId = "rbxassetid://3270017"
	coroutine.wrap(function()
	for i = 1, 30, 1 do
	wm311111.Scale = Vector3.new(5 + i*5.2, 5 + i*5.2, 5)
	wave111111.Size = wm311111.Scale
	wave111111.CFrame = HandCF
	wave111111.Transparency = i/30
	wait()
	end
	wait()
	wave111111:Destroy()
	end)()
end
GroundWave10 = function()
	local HandCF = RootPart.CFrame * CFrame.Angles(math.rad(0), math.rad(70), math.rad(0))
		Colors = {"White", "Dark blue"}
	local wave1111111 = Instance.new("Part", char)
	wave1111111.BrickColor = BrickColor.new(Colors[math.random(1,#Colors)])
	wave1111111.Anchored = true
	wave1111111.Name = "Wave"
	wave1111111.CanCollide = false
	wave1111111.Locked = true
	wave1111111.Size = Vector3.new(1, 1, 1)
	wave1111111.TopSurface = "Smooth"
	wave1111111.BottomSurface = "Smooth"
	wave1111111.Transparency = 0.35
	wave1111111.CFrame = HandCF
	wm3111111 = Instance.new("SpecialMesh", wave1111111)
	wm3111111.MeshId = "rbxassetid://3270017"
	coroutine.wrap(function()
	for i = 1, 30, 1 do
	wm3111111.Scale = Vector3.new(5 + i*5.2, 5 + i*5.2, 5)
	wave1111111.Size = wm3111111.Scale
	wave1111111.CFrame = HandCF
	wave1111111.Transparency = i/30
	wait()
	end
	wait()
	wave1111111:Destroy()
	end)()
end

GroundWave1 = function()
	
	local HandCF = RootPart.CFrame * CFrame.Angles(math.rad(0), math.rad(0), math.rad(0)) + RootPart.CFrame.lookVector * 5
	Colors = {"White", "White"}
	local wave = Instance.new("Part", char)
	wave.BrickColor = BrickColor.new(Colors[math.random(1,#Colors)])
	wave.Anchored = true
	wave.Name = "Wave"..number
	wave.CanCollide = false
	wave.Locked = true
	wave.Size = Vector3.new(1, 1, 1)
	wave.TopSurface = "Smooth"
	wave.BottomSurface = "Smooth"
	wave.Transparency = 0.35
	wave.CFrame = HandCF
	wm = Instance.new("SpecialMesh", wave)
	wm.Name = "wave"..number
	wm.MeshId = "rbxassetid://3270017"
	coroutine.wrap(function()
	for i = 1, 30, 1 do
	wm.Scale = Vector3.new(5 + i*5.2, 5 + i*5.2, 5)
	wave.Size = wm.Scale
	wave.CFrame = HandCF
	wave.Transparency = i/30
	wait()
	end
	wait()
	wave:Destroy()

	end)()
end


shirt = Instance.new("Shirt", char)
shirt.Name = "Shirt"
pants = Instance.new("Pants", char)
pants.Name = "Pants"
char.Shirt.ShirtTemplate = "http://www.roblox.com/asset/?id=1162887253"
char.Pants.PantsTemplate = "http://www.roblox.com/asset/?id=1162887782"
char.Head.face.Texture = "rbxassetid://681212054"

Hair7 = Instance.new("Part")
Hair7.Parent = char
Hair7.Name = "Hair"
Hair7.CanCollide = false
Hair7.Locked = true
Hair7.TopSurface = "Smooth"
Hair7.BottomSurface = "Smooth"
Hair7.formFactor = "Symmetric"
Hair7.Material = "Neon"
Hair7.BrickColor = BrickColor.new("Really black")
Hair7.CFrame = char.Torso.CFrame
Hair7.Size = Vector3.new(1, 1, 1)
Hair7.Transparency = 0


Weld1 = Instance.new("Weld")
Weld1.Parent = char.Head
Weld1.Part0 = char.Head
Weld1.Part1 = Hair7
Weld1.C0 = CFrame.new(0, 1.2, -0.17)

Mesh = Instance.new("SpecialMesh")
Mesh.Offset = Vector3.new(0,-0.4,0)
Mesh.Parent = Hair7
Mesh.Scale = Vector3.new(6.5, 6.5, 6.5)
Mesh.MeshType = "FileMesh"
Mesh.MeshId = "http://www.roblox.com/asset/?id=501884712"
Mesh.TextureId = "" 
wait(0.5)
game.Chat:Chat(Character, "Not yet... I ain't finished yet..", "White")
local Must2 = Instance.new("Sound",char)
Must2.SoundId = "rbxassetid://1173681504"
Must2.Pitch = 0.99
Must2.Volume = 1.6
Must2.Looped = true
wait(0)
Must2:Play()	
wait(3)
Hair7:Destroy()
wait(0)
Hair7 = Instance.new("Part")
Hair7.Parent = char
Hair7.Name = "Hair"
Hair7.CanCollide = false
Hair7.Locked = true
Hair7.TopSurface = "Smooth"
Hair7.BottomSurface = "Smooth"
Hair7.formFactor = "Symmetric"
Hair7.Material = "Neon"
Hair7.BrickColor = BrickColor.new("Really black")
Hair7.CFrame = char.Torso.CFrame
Hair7.Size = Vector3.new(1, 1, 1)
Hair7.Transparency = 0


Weld1 = Instance.new("Weld")
Weld1.Parent = char.Head
Weld1.Part0 = char.Head
Weld1.Part1 = Hair7
Weld1.C0 = CFrame.new(-0.1, 1.1, -0.2) * CFrame.Angles(math.rad(0),math.rad(180),math.rad(0))

Mesh = Instance.new("SpecialMesh")
Mesh.Offset = Vector3.new(0,-0.2,-0.14)
Mesh.Parent = Hair7
Mesh.Scale = Vector3.new(7.3,7.1,7.2)
Mesh.MeshType = "FileMesh"
Mesh.MeshId = "http://www.roblox.com/asset/?id=1112376656"
Mesh.TextureId = "" 
wait(4)
local poof = Instance.new("Sound",Player)
poof.SoundId = "rbxassetid://1035030726"
poof.Pitch = 0.99
poof.Volume = 1.3
poof.Looped = false
wait(0)
poof:Play()
GroundWave5()
	GroundWave6()
	GroundWave7()
	GroundWave8()
	GroundWave9()
	GroundWave10()
Hair7:Destroy()
wait(0)
game.Chat:Chat(Character, "...", "White")
Hair7 = Instance.new("Part")
Hair7.Parent = char
Hair7.Name = "Hair"
Hair7.CanCollide = false
Hair7.Locked = true
Hair7.TopSurface = "Smooth"
Hair7.BottomSurface = "Smooth"
Hair7.formFactor = "Symmetric"
Hair7.Material = "Neon"
Hair7.BrickColor = BrickColor.new("Really black")
Hair7.CFrame = char.Torso.CFrame
Hair7.Size = Vector3.new(1, 1, 1)
Hair7.Transparency = 0


Weld1 = Instance.new("Weld")
Weld1.Parent = char.Head
Weld1.Part0 = char.Head
Weld1.Part1 = Hair7
Weld1.C0 = CFrame.new(0, 1.2, -0.17) * CFrame.Angles(math.rad(0),math.rad(180),math.rad(0))

Mesh = Instance.new("SpecialMesh")
Mesh.Offset = Vector3.new(0,-0.2,-0.14)
Mesh.Parent = Hair7
Mesh.Scale = Vector3.new(7.3,5.8,7.2)
Mesh.MeshType = "FileMesh"
Mesh.MeshId = "http://www.roblox.com/asset/?id=1125231485"
Mesh.TextureId = "" 
char.Head.face.Texture = "rbxassetid://986775808"


local ice = Instance.new("Part", Head)
ice.Size = Vector3.new(0.5, 0.5, 0.5)
ice.BrickColor = BrickColor.new("White")
ice.CanCollide = false
ice.TopSurface = 0
ice.BottomSurface = 0
ice.Transparency = 1
local ice2 = Instance.new("SpecialMesh", ice)
ice2.MeshType = "Brick"
ice2.Scale = Vector3.new(1, 1, 1)
local ice3 = Instance.new("Weld", ice)
ice3.Part0 = Head
ice3.Part1 = ice
ice3.C0 = CFrame.new(0, 0, -0.8) * CFrame.Angles(0, 0, 0)
local icesmoke = Instance.new("ParticleEmitter", ice)
icesmoke.VelocitySpread = 5
icesmoke.Size = NumberSequence.new({
  NumberSequenceKeypoint.new(0, 0.01),
  NumberSequenceKeypoint.new(1, 1)
})
icesmoke.Rate = math.huge
icesmoke.Speed = NumberRange.new(1, 1)
icesmoke.Lifetime = NumberRange.new(0.5, 0.8)
icesmoke.Transparency = NumberSequence.new({
  NumberSequenceKeypoint.new(0, 0.9),
  NumberSequenceKeypoint.new(1, 1)
})
icesmoke.Rotation = NumberRange.new(0, 360)
icesmoke.Name = "Smoke"
icesmoke.LightEmission = 0
icesmoke.Acceleration = Vector3.new(0,0,0)
icesmoke.Texture = "http://www.roblox.com/asset/?id="
icesmoke.Color = ColorSequence.new(Color3.new(0.5, 0.5, 0.5), Color3.new(0.5, 0.5, 0.5))
icesmoke.LockedToPart = true
maincolor = game.Players.LocalPlayer.Character.Torso.BrickColor.Name
secondcolor = "Really black"
wait(0.016666666666666666)
Effects = {}
local Player = game.Players.localPlayer
local Character = Player.Character
local Humanoid = Character.Humanoid
local mouse = Player:GetMouse()
local LeftArm = Character["Left Arm"]
local RightArm = Character["Right Arm"]
local LeftLeg = Character["Left Leg"]
local RightLeg = Character["Right Leg"]
local Head = Character.Head
local Torso = Character.Torso
local cam = game.Workspace.CurrentCamera
local RootJoint = RootPart.RootJoint
local equipped = true
local attack = false
local Anim = "Idle"
local idle = 0
local attacktype = 1
local Torsovelocity = RootPart.Velocity * Vector3.new(1, 0, 1).magnitude
local velocity = RootPart.Velocity.y
local sine = 0
local change = 1
local grabbed = false
local cn = CFrame.new
local mr = math.rad
local angles = CFrame.Angles
local ud = UDim2.new
local c3 = Color3.new
local dir = {
  w = 0,
  s = 0,
  a = 0,
  d = 0
}
firemode = true
rock = true
local Services = {
  SoundService = game:GetService("SoundService"),
  Players = game:GetService("Players"),
  Debris = game:GetService("Debris"),
  Workspace = game:GetService("Workspace"),
  Lighting = game:GetService("Lighting"),
  HttpService = game:GetService("HttpService"),
  InsertService = game:GetService("InsertService")
}
local NeckCF = cn(0, 1, 0, -1, 0, 0, 0, 0, 1, 0, 1, 0)
Humanoid.Animator:Destroy()
Character.Animate:Destroy()
local RootCF = CFrame.fromEulerAnglesXYZ(-1.57, 0, 3.14)
local RHCF = CFrame.fromEulerAnglesXYZ(0, 1.6, 0)
local LHCF = CFrame.fromEulerAnglesXYZ(0, -1.6, 0)
RSH, LSH = nil, nil
RW = Instance.new("Weld")
LW = Instance.new("Weld")
RH = Torso["Right Hip"]
LH = Torso["Left Hip"]
RSH = Torso["Right Shoulder"]
LSH = Torso["Left Shoulder"]
RSH.Parent = nil
LSH.Parent = nil
RW.Name = "RW"
RW.Part0 = Torso
RW.C0 = cn(1.5, 0.5, 0)
RW.C1 = cn(0, 0.5, 0)
RW.Part1 = RightArm
RW.Parent = Torso
LW.Name = "LW"
LW.Part0 = Torso
LW.C0 = cn(-1.5, 0.5, 0)
LW.C1 = cn(0, 0.5, 0)
LW.Part1 = LeftArm
LW.Parent = Torso
--------------
human = char:FindFirstChild("Humanoid")
human.Name = "hi"
lig = Instance.new("PointLight",Player.Character.Torso)
lig.Color=Color3.new(0,0,255)
lig.Range = 10
----
function clerp(a, b, t)
  local qa = {
    QuaternionFromCFrame(a)
  }
  local qb = {
    QuaternionFromCFrame(b)
  }
  local ax, ay, az = a.x, a.y, a.z
  local bx, by, bz = b.x, b.y, b.z
  local _t = 1 - t
  return QuaternionToCFrame(_t * ax + t * bx, _t * ay + t * by, _t * az + t * bz, QuaternionSlerp(qa, qb, t))
end
function QuaternionFromCFrame(cf)
  local mx, my, mz, m00, m01, m02, m10, m11, m12, m20, m21, m22 = cf:components()
  local trace = m00 + m11 + m22
  if trace > 0 then
    local s = math.sqrt(1 + trace)
    local recip = 0.5 / s
    return (m21 - m12) * recip, (m02 - m20) * recip, (m10 - m01) * recip, s * 0.5
  else
    local i = 0
    if m00 < m11 then
      i = 1
    end
    if m22 > (i == 0 and m00 or m11) then
      i = 2
    end
    if i == 0 then
      local s = math.sqrt(m00 - m11 - m22 + 1)
      local recip = 0.5 / s
      return 0.5 * s, (m10 + m01) * recip, (m20 + m02) * recip, (m21 - m12) * recip
    elseif i == 1 then
      local s = math.sqrt(m11 - m22 - m00 + 1)
      local recip = 0.5 / s
      return (m01 + m10) * recip, 0.5 * s, (m21 + m12) * recip, (m02 - m20) * recip
    elseif i == 2 then
      local s = math.sqrt(m22 - m00 - m11 + 1)
      local recip = 0.5 / s
      return (m02 + m20) * recip, (m12 + m21) * recip, 0.5 * s, (m10 - m01) * recip
    end
  end
end
function QuaternionToCFrame(px, py, pz, x, y, z, w)
  local xs, ys, zs = x + x, y + y, z + z
  local wx, wy, wz = w * xs, w * ys, w * zs
  local xx = x * xs
  local xy = x * ys
  local xz = x * zs
  local yy = y * ys
  local yz = y * zs
  local zz = z * zs
  return CFrame.new(px, py, pz, 1 - (yy + zz), xy - wz, xz + wy, xy + wz, 1 - (xx + zz), yz - wx, xz - wy, yz + wx, 1 - (xx + yy))
end
function QuaternionSlerp(a, b, t)
  local cosTheta = a[1] * b[1] + a[2] * b[2] + a[3] * b[3] + a[4] * b[4]
  local startInterp, finishInterp
  if cosTheta >= 1.0E-4 then
    if 1 - cosTheta > 1.0E-4 then
      local theta = math.acos(cosTheta)
      local invSinTheta = 1 / math.sin(theta)
      startInterp = math.sin((1 - t) * theta) * invSinTheta
      finishInterp = math.sin(t * theta) * invSinTheta
    else
      startInterp = 1 - t
      finishInterp = t
    end
  elseif 1 + cosTheta > 1.0E-4 then
    local theta = math.acos(-cosTheta)
    local invSinTheta = 1 / math.sin(theta)
    startInterp = math.sin((t - 1) * theta) * invSinTheta
    finishInterp = math.sin(t * theta) * invSinTheta
  else
    startInterp = t - 1
    finishInterp = t
  end
  return a[1] * startInterp + b[1] * finishInterp, a[2] * startInterp + b[2] * finishInterp, a[3] * startInterp + b[3] * finishInterp, a[4] * startInterp + b[4] * finishInterp
end
function swait(num)
  if num == 0 or num == nil then
    game:service("RunService").RenderStepped:wait(0)
  else
    for i = 0, num do
      game:service("RunService").RenderStepped:wait(0)
    end
  end
end
local RbxUtility = LoadLibrary("RbxUtility")
local Create = RbxUtility.Create
function RemoveOutlines(part)
  part.TopSurface, part.BottomSurface, part.LeftSurface, part.RightSurface, part.FrontSurface, part.BackSurface = 10, 10, 10, 10, 10, 10
end
function CreatePart(FormFactor, Parent, Material, Reflectance, Transparency, BColor, Name, Size)
  local Part = Create("Part")({
    formFactor = FormFactor,
    Parent = Parent,
    Reflectance = Reflectance,
    Transparency = Transparency,
    CanCollide = false,
    Locked = true,
    BrickColor = BrickColor.new(tostring(BColor)),
    Name = Name,
    Size = Size,
    Material = Material
  })
  RemoveOutlines(Part)
  return Part
end
function CreateMesh(Mesh, Part, MeshType, MeshId, OffSet, Scale)
  local Msh = Create(Mesh)({
    Parent = Part,
    Offset = OffSet,
    Scale = Scale
  })
  if Mesh == "SpecialMesh" then
    Msh.MeshType = MeshType
    Msh.MeshId = MeshId
  end
  return Msh
end
function CreateWeld(Parent, Part0, Part1, C0, C1)
  local Weld = Create("Weld")({
    Parent = Parent,
    Part0 = Part0,
    Part1 = Part1,
    C0 = C0,
    C1 = C1
  })
  return Weld
end
function rayCast(Position, Direction, Range, Ignore)
  return game:service("Workspace"):FindPartOnRay(Ray.new(Position, Direction.unit * (Range or 999.999)), Ignore)
end
function CreateSound(id, par, vol, pit)
  coroutine.resume(coroutine.create(function()
    local sou = Instance.new("Sound", par or workspace)
    sou.Volume = vol
    sou.Pitch = pit or 1
    sou.SoundId = id
    wait()
    sou:play()
    game:GetService("Debris"):AddItem(sou, 6)
  end))
end
function CreateSong(id, par, vol, pit)
  coroutine.resume(coroutine.create(function()
    sou2 = Instance.new("Sound", par or workspace)
    sou2.Volume = 1
    sou2.Pitch = 1
    sou2.SoundId = id
    wait()
    sou2:play()
    sou2.Looped = true
  end))
end
CreateSong("http://www.roblox.com/asset/?id=", Character, 2)
local function getclosest(obj, distance)
  local last, lastx = distance + 1, nil
  for i, v in pairs(workspace:GetChildren()) do
    if v:IsA("Model") and v ~= Character and v:findFirstChild("Humanoid") and v:findFirstChild("Torso") and v:findFirstChild("Humanoid").Health > 0 then
      local t = v.Torso
      local dist = t.Position - obj.Position.magnitude
      if distance >= dist and last > dist then
        last = dist
        lastx = v
      end
    end
  end
  return lastx
end
function BlockEffect(brickcolor, cframe, x1, y1, z1, x3, y3, z3, delay, Type)
  local prt = CreatePart(3, workspace, "SmoothPlastic", 0, 0, brickcolor, "Effect", Vector3.new())
  prt.Anchored = true
  prt.CFrame = cframe
  local msh = CreateMesh("BlockMesh", prt, "", "", Vector3.new(0, 0, 0), Vector3.new(x1, y1, z1))
  game:GetService("Debris"):AddItem(prt, 10)
  if Type == 1 or Type == nil then
    table.insert(Effects, {
      prt,
      "Block1",
      delay,
      x3,
      y3,
      z3,
      msh
    })
  elseif Type == 2 then
    table.insert(Effects, {
      prt,
      "Block2",
      delay,
      x3,
      y3,
      z3,
      msh
    })
  elseif Type == 3 then
    table.insert(Effects, {
      prt,
      "Block3",
      delay,
      x3,
      y3,
      z3,
      msh
    })
  end
end
function SphereEffect(brickcolor, cframe, x1, y1, z1, x3, y3, z3, delay)
  local prt = CreatePart(3, workspace, "SmoothPlastic", 0, 0, brickcolor, "Effect", Vector3.new())
  prt.Anchored = true
  prt.CFrame = cframe
  local msh = CreateMesh("SpecialMesh", prt, "Sphere", "nil", Vector3.new(0, 0, 0), Vector3.new(x1, y1, z1))
  game:GetService("Debris"):AddItem(prt, 10)
  table.insert(Effects, {
    prt,
    "Cylinder",
    delay,
    x3,
    y3,
    z3,
    msh
  })
end
function RingEffect(brickcolor, cframe, x1, y1, z1, x3, y3, z3, delay)
  local prt = CreatePart(3, workspace, "SmoothPlastic", 0, 0, brickcolor, "Effect", Vector3.new(0.5, 0.5, 0.5))
  prt.Anchored = true
  prt.CFrame = cframe * CFrame.new(x1, y1, z1)
  local msh = CreateMesh("SpecialMesh", prt, "FileMesh", "3270017", Vector3.new(0, 0, 0), Vector3.new(x1, y1, z1))
  game:GetService("Debris"):AddItem(prt, 10)
  table.insert(Effects, {
    prt,
    "Cylinder",
    delay,
    x3,
    y3,
    z3,
    msh
  })
end
function CylinderEffect(brickcolor, cframe, x1, y1, z1, x3, y3, z3, delay)
  local prt = CreatePart(3, workspace, "SmoothPlastic", 0, 0, brickcolor, "Effect", Vector3.new())
  prt.Anchored = true
  prt.CFrame = cframe
  local msh = CreateMesh("CylinderMesh", prt, "", "", Vector3.new(0, 0, 0), Vector3.new(x1, y1, z1))
  game:GetService("Debris"):AddItem(prt, 10)
  table.insert(Effects, {
    prt,
    "Cylinder",
    delay,
    x3,
    y3,
    z3,
    msh
  })
end
function WaveEffect(brickcolor, cframe, x1, y1, z1, x3, y3, z3, delay)
  local prt = CreatePart(3, workspace, "", 0, 0, brickcolor, "Effect", Vector3.new())
  prt.Anchored = true
  prt.CFrame = cframe
  local msh = CreateMesh("SpecialMesh", prt, "FileMesh", "20329976", Vector3.new(0, 0, 0), Vector3.new(x1, y1, z1))
  game:GetService("Debris"):AddItem(prt, 10)
  table.insert(Effects, {
    prt,
    "Cylinder",
    delay,
    x3,
    y3,
    z3,
    msh
  })
end
function SpecialEffect(brickcolor, cframe, x1, y1, z1, x3, y3, z3, delay)
  local prt = CreatePart(3, workspace, "SmoothPlastic", 0, 0, brickcolor, "Effect", Vector3.new())
  prt.Anchored = true
  prt.CFrame = cframe
  local msh = CreateMesh("SpecialMesh", prt, "FileMesh", "24388358", Vector3.new(0, 0, 0), Vector3.new(x1, y1, z1))
  game:GetService("Debris"):AddItem(prt, 10)
  table.insert(Effects, {
    prt,
    "Cylinder",
    delay,
    x3,
    y3,
    z3,
    msh
  })
end
function BreakEffect(brickcolor, cframe, x1, y1, z1)
  local prt = CreatePart(3, workspace, "SmoothPlastic", 0, 0, brickcolor, "Effect", Vector3.new(0.5, 0.5, 0.5))
  prt.Anchored = true
  prt.CFrame = cframe * CFrame.fromEulerAnglesXYZ(math.random(-50, 50), math.random(-50, 50), math.random(-50, 50))
  local msh = CreateMesh("SpecialMesh", prt, "Sphere", "nil", Vector3.new(0, 0, 0), Vector3.new(x1, y1, z1))
  local num = math.random(10, 50) / 1000
  game:GetService("Debris"):AddItem(prt, 10)
  table.insert(Effects, {
    prt,
    "Shatter",
    num,
    prt.CFrame,
    math.random() - math.random(),
    0,
    math.random(50, 100) / 100
  })
end

attack = false
game:GetService("RunService").Stepped:connect(function()
  Torsovelocity = RootPart.Velocity * Vector3.new(1, 0, 1).magnitude
  velocity = RootPart.Velocity.y
  sine = sine + change
  local hit, pos = rayCast(RootPart.Position, CFrame.new(RootPart.Position, RootPart.Position - Vector3.new(0, 1, 0)).lookVector, 4, Character)
  if equipped == true or equipped == false then
    if 1 < RootPart.Velocity.y and hit == nil then
      Anim = "Jump"
      if attack == false and ice_mode == false then
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(-5), math.rad(0), math.rad(0)), 0.1)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(10), math.rad(0), math.rad(0)), 0.1)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(-40), math.rad(0), math.rad(30)), 0.1)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.3, 0) * angles(math.rad(-40), math.rad(0), math.rad(-30)), 0.1)
        RH.C0 = clerp(RH.C0, cn(1, -0.9, -0.3) * RHCF * angles(math.rad(3), math.rad(0), math.rad(0)), 0.1)
        LH.C0 = clerp(LH.C0, cn(-1, -0.7, -0.5) * LHCF * angles(math.rad(-3), math.rad(0), math.rad(0)), 0.1)
      end
    elseif RootPart.Velocity.y < -1 and hit == nil and ice_mode == false then
      Anim = "Fall"
      if attack == false then
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(10), math.rad(0), math.rad(0)), 0.1)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(10), math.rad(0), math.rad(0)), 0.1)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(-20), math.rad(0), math.rad(50)), 0.1)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.3, 0) * angles(math.rad(-20), math.rad(0), math.rad(-50)), 0.1)
        RH.C0 = clerp(RH.C0, cn(1, -1, -0.3) * RHCF * angles(math.rad(-5), math.rad(0), math.rad(0)), 0.1)
        LH.C0 = clerp(LH.C0, cn(-1, -0.8, -0.3) * LHCF * angles(math.rad(-5), math.rad(0), math.rad(0)), 0.1)
      end
    elseif (Torso.Velocity*Vector3.new(1, 0, 1)).magnitude < 2 and hit ~= nil and ice_mode == false then
      Anim = "Idle"
    if attack==false then
RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, -0.1 + 0.1 * math.cos(sine / 25)) * angles(math.rad(0), math.rad(0), math.rad(5)), .3)
Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(5 - 2 * math.cos(sine / 25)), math.rad(0), math.rad(-5)), .3)
RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(5 + 3 * math.cos(sine / 25))), 0.3)
LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(-5 - 3 * math.cos(sine / 25))), 0.3)
RH.C0 = clerp(RH.C0, cn(1, -.9 - 0.1 * math.cos(sine / 25), 0) * RHCF * angles(math.rad(-2 + 2 * math.cos(sine / 25)), math.rad(-5), math.rad(0 + 2 * math.cos(sine / 25))), .3)
LH.C0 = clerp(LH.C0, cn(-1, -.9 - 0.1 * math.cos(sine / 25), 0) * LHCF * angles(math.rad(-2 + 2 * math.cos(sine / 25)), math.rad(-5), math.rad(0 + 2 * math.cos(sine / 25))), .3)
end
    elseif (Torso.Velocity*Vector3.new(1, 0, 1)).magnitude < 200000 and hit ~= nil and ice_mode == false then
      Anim = "Walk"
     if attack==false then
RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, -0.05 + .1 * math.cos(sine / 5)) * angles(math.rad(5), math.rad(0) + RootPart.RotVelocity.Y / 30, math.rad(5 * math.cos(sine / 10))), .2)
Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(-3), math.rad(0), math.rad(-5 * math.cos(sine / 10)) + RootPart.RotVelocity.Y / 15), .2)
RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(-10 * math.cos(sine / 13)), math.rad(0), math.rad(4 * math.cos(sine / 13))), .2)
LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(10 * math.cos(sine / 13)), math.rad(0), math.rad(4 * math.cos(sine / 13))), .2)
RH.C0 = clerp(RH.C0, cn(1, -1 + .1 * math.cos(sine / 2), 0) * RHCF * angles(math.rad(-2), math.rad(0), math.rad(30 * math.cos(sine / 7))), .2)
LH.C0 = clerp(LH.C0, cn(-1, -1 + .1 * math.cos(sine / 2), 0) * LHCF * angles(math.rad(-2), math.rad(0), math.rad(30 * math.cos(sine / 7))), .2)
end
    end
  end
  if equipped == true or equipped == false then
    if 1 < RootPart.Velocity.Y and hit == nil then
      Anim = "Jump"
      if attack == false and ice_mode == true then
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(-5), math.rad(0), math.rad(0)), 0.1)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(10), math.rad(0), math.rad(0)), 0.1)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(-40), math.rad(0), math.rad(30)), 0.1)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.3, 0) * angles(math.rad(-40), math.rad(0), math.rad(-30)), 0.1)
        RH.C0 = clerp(RH.C0, cn(1, -0.9, -0.3) * RHCF * angles(math.rad(3), math.rad(0), math.rad(0)), 0.1)
        LH.C0 = clerp(LH.C0, cn(-1, -0.7, -0.5) * LHCF * angles(math.rad(-3), math.rad(0), math.rad(0)), 0.1)
      end
    elseif RootPart.Velocity.Y < -1 and hit == nil and ice_mode == true then
      Anim = "Fall"
      if attack == false then
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(10), math.rad(0), math.rad(0)), 0.1)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(10), math.rad(0), math.rad(0)), 0.1)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(-20), math.rad(0), math.rad(50)), 0.1)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.3, 0) * angles(math.rad(-20), math.rad(0), math.rad(-50)), 0.1)
        RH.C0 = clerp(RH.C0, cn(1, -1, -0.3) * RHCF * angles(math.rad(-5), math.rad(0), math.rad(0)), 0.1)
        LH.C0 = clerp(LH.C0, cn(-1, -0.8, -0.3) * LHCF * angles(math.rad(-5), math.rad(0), math.rad(0)), 0.1)
      end
    elseif(Torso.Velocity*Vector3.new(1, 0, 1)).magnitude < 2 and hit ~= nil and ice_mode == true then
      Anim = "Idle"
      if attack == false then
        change = 0.8
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, -0.1 + 0.1 * math.cos(sine / 25)) * angles(math.rad(9), math.rad(1), math.rad(15)), 0.1)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(-9 - 1 * math.cos(sine / 25)), math.rad(0), math.rad(-15)), 0.1)
        RW.C0 = clerp(RW.C0, CFrame.new(1.3, 0.4, -0.2) * angles(math.rad(110 - 2 * math.cos(sine / 25)), math.rad(0), math.rad(-26 + 4 * math.cos(sine / 25))), 0.1)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.1, 0.4, -0.15) * angles(math.rad(60 - 2 * math.cos(sine / 25)), math.rad(0), math.rad(30 - 4 * math.cos(sine / 25))), 0.1)
        RH.C0 = clerp(RH.C0, cn(1, -1 - 0.1 * math.cos(sine / 25), 0) * RHCF * angles(math.rad(-4 + 2 * math.cos(sine / 25)), math.rad(-15), math.rad(19 + 2 * math.cos(sine / 25))), 0.1)
        LH.C0 = clerp(LH.C0, cn(-1, -1 - 0.1 * math.cos(sine / 25), -0.1) * LHCF * angles(math.rad(-4 + 2 * math.cos(sine / 25)), math.rad(-15), math.rad(9 + 2 * math.cos(sine / 25))), 0.1)
      end
    elseif (Torso.Velocity*Vector3.new(1, 0, 1)).magnitude < 20 and hit ~= nil and ice_mode == true then
      Anim = "Walk"
      if attack == false then
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, -0.5 + 0.1 * math.cos(sine / 25)) * angles(math.rad(9), math.rad(1), math.rad(-70)), 0.1)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(-9 - 1 * math.cos(sine / 25)), math.rad(0), math.rad(70)), 0.1)
        RW.C0 = clerp(RW.C0, CFrame.new(1.3, 0.4, -0.2) * angles(math.rad(110 - 2 * math.cos(sine / 25)), math.rad(0), math.rad(-26 + 4 * math.cos(sine / 25))), 0.1)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.1, 0.4, -0.15) * angles(math.rad(60 - 2 * math.cos(sine / 25)), math.rad(0), math.rad(30 - 4 * math.cos(sine / 25))), 0.1)
        RH.C0 = clerp(RH.C0, cn(0.6, -0.8 - 0.1 * math.cos(sine / 25), -0.5) * RHCF * angles(math.rad(-4 + 2 * math.cos(sine / 25)), math.rad(70), math.rad(4 + 2 * math.cos(sine / 25))), 0.1)
        LH.C0 = clerp(LH.C0, cn(-0.9, -0.8 - 0.1 * math.cos(sine / 25), 0.4) * LHCF * angles(math.rad(-4 + 2 * math.cos(sine / 25)), math.rad(70), math.rad(-19 + 2 * math.cos(sine / 25))), 0.1)
      end
    end
  end
  if 0 < #Effects then
    for e = 1, #Effects do
      if Effects[e] ~= nil then
        local Thing = Effects[e]
        if Thing ~= nil then
          local Part = Thing[1]
          local Mode = Thing[2]
          local Delay = Thing[3]
          local IncX = Thing[4]
          local IncY = Thing[5]
          local IncZ = Thing[6]
          if 1 >= Thing[1].Transparency then
            if Thing[2] == "Block1" then
              Thing[1].CFrame = Thing[1].CFrame * CFrame.fromEulerAnglesXYZ(math.random(-50, 50), math.random(-50, 50), math.random(-50, 50))
              local Mesh = Thing[1].Mesh
              Mesh.Scale = Mesh.Scale + Vector3.new(Thing[4], Thing[5], Thing[6])
              Thing[1].Transparency = Thing[1].Transparency + Thing[3]
            elseif Thing[2] == "Block2" then
              Thing[1].CFrame = Thing[1].CFrame * CFrame.fromEulerAnglesXYZ(math.random(-50, 50), math.random(-50, 50), math.random(-50, 50)) + Vector3.new(0, -0.3, 0)
              local Mesh = Thing[7]
              Mesh.Scale = Mesh.Scale + Vector3.new(Thing[4], Thing[5], Thing[6])
              Thing[1].Transparency = Thing[1].Transparency + Thing[3]
            elseif Thing[2] == "Block3" then
              Thing[1].CFrame = Thing[1].CFrame * CFrame.fromEulerAnglesXYZ(math.random(-50, 50), math.random(-50, 50), math.random(-50, 50)) + Vector3.new(0, 0.2, 0)
              local Mesh = Thing[7]
              Mesh.Scale = Mesh.Scale + Vector3.new(Thing[4], Thing[5], Thing[6])
              Thing[1].Transparency = Thing[1].Transparency + Thing[3]
            elseif Thing[2] == "Cylinder" then
              local Mesh = Thing[1].Mesh
              Mesh.Scale = Mesh.Scale + Vector3.new(Thing[4], Thing[5], Thing[6])
              Thing[1].Transparency = Thing[1].Transparency + Thing[3]
            elseif Thing[2] == "Blood" then
              local Mesh = Thing[7]
              Thing[1].CFrame = Thing[1].CFrame * Vector3.new(0, 0.5, 0)
              Mesh.Scale = Mesh.Scale + Vector3.new(Thing[4], Thing[5], Thing[6])
              Thing[1].Transparency = Thing[1].Transparency + Thing[3]
            elseif Thing[2] == "Elec" then
              local Mesh = Thing[1].Mesh
              Mesh.Scale = Mesh.Scale + Vector3.new(Thing[7], Thing[8], Thing[9])
              Thing[1].Transparency = Thing[1].Transparency + Thing[3]
            elseif Thing[2] == "Disappear" then
              Thing[1].Transparency = Thing[1].Transparency + Thing[3]
            elseif Thing[2] == "Shatter" then
              Thing[1].Transparency = Thing[1].Transparency + Thing[3]
              Thing[4] = Thing[4] * CFrame.new(0, Thing[7], 0)
              Thing[1].CFrame = Thing[4] * CFrame.fromEulerAnglesXYZ(Thing[6], 0, 0)
              Thing[6] = Thing[6] + Thing[5]
            end
          else
            Part.Parent = nil
            table.remove(Effects, e)
          end
        end
      end
    end
  end
end)
---
local whoh = Instance.new("Sound",Torso)
whoh.SoundId = "rbxassetid://1179254378"
whoh.Pitch = 0.99
whoh.Volume = 1.5
whoh.Looped = true
wait(0)
whoh:Play()
local Aura = Instance.new('ParticleEmitter')
Aura.Name = "Aura"
Aura.Texture = "rbxassetid://833874434"
Aura.Parent = LeftArm
Aura.LightEmission = 1
Aura.Transparency = NumberSequence.new(1,0.2,1)
Aura.Color = ColorSequence.new(BrickColor.new("Lapis").Color)
Aura.Size = NumberSequence.new(0.8,0.8,0.1)
Aura.LockedToPart = true
Aura.Lifetime = NumberRange.new(1)
Aura.Rate = 100
Aura.Speed = NumberRange.new(0.3)
Aura.EmissionDirection = "Top"


local Aura = Instance.new('ParticleEmitter')
Aura.Name = "Aura"
Aura.Texture = "rbxassetid://833874434"
Aura.Parent = Head
Aura.LightEmission = 1
Aura.Transparency = NumberSequence.new(1,0.2,1)
Aura.Color = ColorSequence.new(BrickColor.new("Lapis").Color)
Aura.Size = NumberSequence.new(0.8,0.8,0.1)
Aura.LockedToPart = true
Aura.Lifetime = NumberRange.new(1)
Aura.Rate = 100
Aura.Speed = NumberRange.new(0)
Aura.EmissionDirection = "Top"
local Aura2 = Instance.new('ParticleEmitter')
Aura2.Name = "Aura"
Aura2.Texture = "rbxassetid://833874434"
Aura2.Parent = RightArm
Aura2.LightEmission = 1
Aura2.Transparency = NumberSequence.new(1,0.2,1)
Aura2.Color = ColorSequence.new(BrickColor.new("Lapis").Color)
Aura2.Size = NumberSequence.new(0.8,0.8,0.1)
Aura2.LockedToPart = true
Aura2.Lifetime = NumberRange.new(1)
Aura2.Rate = 100
Aura2.Speed = NumberRange.new(0.3)
Aura2.EmissionDirection = "Top"
local Aura2 = Instance.new('ParticleEmitter')
Aura2.Name = "Aura"
Aura2.Texture = "rbxassetid://833874434"
Aura2.Parent = LeftLeg
Aura2.LightEmission = 1
Aura2.Transparency = NumberSequence.new(1,0.2,1)
Aura2.Color = ColorSequence.new(BrickColor.new("Lapis").Color)
Aura2.Size = NumberSequence.new(0.8,0.8,0.1)
Aura2.LockedToPart = true
Aura2.Lifetime = NumberRange.new(1)
Aura2.Rate = 100
Aura2.Speed = NumberRange.new(0.3)
Aura2.EmissionDirection = "Top"
local Aura2 = Instance.new('ParticleEmitter')
Aura2.Name = "Aura"
Aura2.Texture = "rbxassetid://833874434"
Aura2.Parent = RightLeg
Aura2.LightEmission = 1
Aura2.Transparency = NumberSequence.new(1,0.2,1)
Aura2.Color = ColorSequence.new(BrickColor.new("Lapis").Color)
Aura2.Size = NumberSequence.new(0.8,0.8,0.1)
Aura2.LockedToPart = true
Aura2.Lifetime = NumberRange.new(1)
Aura2.Rate = 100
Aura2.Speed = NumberRange.new(0.3)
Aura2.EmissionDirection = "Top"
---aura2
local Aura = Instance.new('ParticleEmitter')
Aura.Name = "Aura"
Aura.Texture = "rbxassetid://833874434"
Aura.Parent = LeftArm
Aura.LightEmission = 1
Aura.Transparency = NumberSequence.new(1,0.4,1)
Aura.Color = ColorSequence.new(BrickColor.new("Alder").Color)
Aura.Size = NumberSequence.new(0.8,0.8,0.1)
Aura.LockedToPart = true
Aura.Lifetime = NumberRange.new(1)
Aura.Rate = 60
Aura.Speed = NumberRange.new(0.3)
Aura.EmissionDirection = "Top"
local Aura2 = Instance.new('ParticleEmitter')
Aura2.Name = "Aura"
Aura2.Texture = "rbxassetid://833874434"
Aura2.Parent = RightArm
Aura2.LightEmission = 1
Aura2.Transparency = NumberSequence.new(1,0.4,1)
Aura2.Color = ColorSequence.new(BrickColor.new("Alder").Color)
Aura2.Size = NumberSequence.new(0.8,0.8,0.1)
Aura2.LockedToPart = true
Aura2.Lifetime = NumberRange.new(1)
Aura2.Rate = 60
Aura2.Speed = NumberRange.new(0.3)
Aura2.EmissionDirection = "Top"
local Aura2 = Instance.new('ParticleEmitter')
Aura2.Name = "Aura"
Aura2.Texture = "rbxassetid://833874434"
Aura2.Parent = LeftLeg
Aura2.LightEmission = 1
Aura2.Transparency = NumberSequence.new(1,0.4,1)
Aura2.Color = ColorSequence.new(BrickColor.new("Alder").Color)
Aura2.Size = NumberSequence.new(0.8,0.8,0.1)
Aura2.LockedToPart = true
Aura2.Lifetime = NumberRange.new(1)
Aura2.Rate = 60
Aura2.Speed = NumberRange.new(0.1)
Aura2.EmissionDirection = "Top"
local Aura2 = Instance.new('ParticleEmitter')
Aura2.Name = "Aura"
Aura2.Texture = "rbxassetid://833874434"
Aura2.Parent = RightLeg
Aura2.LightEmission = 1
Aura2.Transparency = NumberSequence.new(1,0.4,1)
Aura2.Color = ColorSequence.new(BrickColor.new("Alder").Color)
Aura2.Size = NumberSequence.new(0.8,0.8,0.1)
Aura2.LockedToPart = true
Aura2.Lifetime = NumberRange.new(1)
Aura2.Rate = 60
Aura2.Speed = NumberRange.new(0.3)
Aura2.EmissionDirection = "Top"
----aura3
---aura2
local Aura = Instance.new('ParticleEmitter')
Aura.Name = "Aura"
Aura.Texture = "rbxassetid://833874434"
Aura.Parent = LeftArm
Aura.LightEmission = 1
Aura.Transparency = NumberSequence.new(1,0.7,1)
Aura.Color = ColorSequence.new(BrickColor.new("White").Color)
Aura.Size = NumberSequence.new(0.8,0.8,0.1)
Aura.LockedToPart = true
Aura.Lifetime = NumberRange.new(1)
Aura.Rate = 60
Aura.Speed = NumberRange.new(0.3)
Aura.EmissionDirection = "Top"
local Aura2 = Instance.new('ParticleEmitter')
Aura2.Name = "Aura"
Aura2.Texture = "rbxassetid://833874434"
Aura2.Parent = RightArm
Aura2.LightEmission = 1
Aura2.Transparency = NumberSequence.new(1,0.7,1)
Aura2.Color = ColorSequence.new(BrickColor.new("White").Color)
Aura2.Size = NumberSequence.new(0.8,0.8,0.1)
Aura2.LockedToPart = true
Aura2.Lifetime = NumberRange.new(1)
Aura2.Rate = 60
Aura2.Speed = NumberRange.new(0.3)
Aura2.EmissionDirection = "Top"
local Aura2 = Instance.new('ParticleEmitter')
Aura2.Name = "Aura"
Aura2.Texture = "rbxassetid://833874434"
Aura2.Parent = LeftLeg
Aura2.LightEmission = 1
Aura2.Transparency = NumberSequence.new(1,0.7,1)
Aura2.Color = ColorSequence.new(BrickColor.new("White").Color)
Aura2.Size = NumberSequence.new(0.8,0.8,0.1)
Aura2.LockedToPart = true
Aura2.Lifetime = NumberRange.new(1)
Aura2.Rate = 60
Aura2.Speed = NumberRange.new(0.3)
Aura2.EmissionDirection = "Top"
local Aura2 = Instance.new('ParticleEmitter')
Aura2.Name = "Aura"
Aura2.Texture = "rbxassetid://833874434"
Aura2.Parent = RightLeg
Aura2.LightEmission = 1
Aura2.Transparency = NumberSequence.new(1,0.7,1)
Aura2.Color = ColorSequence.new(BrickColor.new("White").Color)
Aura2.Size = NumberSequence.new(0.8,0.8,0.1)
Aura2.LockedToPart = true
Aura2.Lifetime = NumberRange.new(0.6)
Aura2.Rate = 60
Aura2.Speed = NumberRange.new(0.3)
Aura2.EmissionDirection = "Top"
----

---aura2
local Aura = Instance.new('ParticleEmitter')
Aura.Name = "Aura"
Aura.Texture = "rbxassetid://833874434"
Aura.Parent = LeftArm
Aura.LightEmission = 1
Aura.Transparency = NumberSequence.new(1,0.7,1)
Aura.Color = ColorSequence.new(BrickColor.new("Cyan").Color)
Aura.Size = NumberSequence.new(0.8,0.8,0.1)
Aura.LockedToPart = true
Aura.Lifetime = NumberRange.new(1)
Aura.Rate = 60
Aura.Speed = NumberRange.new(0.3)
Aura.EmissionDirection = "Top"
local Aura2 = Instance.new('ParticleEmitter')
Aura2.Name = "Aura"
Aura2.Texture = "rbxassetid://833874434"
Aura2.Parent = RightArm
Aura2.LightEmission = 1
Aura2.Transparency = NumberSequence.new(1,0.7,1)
Aura2.Color = ColorSequence.new(BrickColor.new("Cyan").Color)
Aura2.Size = NumberSequence.new(0.8,0.8,0.1)
Aura2.LockedToPart = true
Aura2.Lifetime = NumberRange.new(1)
Aura2.Rate = 60
Aura2.Speed = NumberRange.new(0.3)
Aura2.EmissionDirection = "Top"
local Aura2 = Instance.new('ParticleEmitter')
Aura2.Name = "Aura"
Aura2.Texture = "rbxassetid://833874434"
Aura2.Parent = LeftLeg
Aura2.LightEmission = 1
Aura2.Transparency = NumberSequence.new(1,0.7,1)
Aura2.Color = ColorSequence.new(BrickColor.new("Cyan").Color)
Aura2.Size = NumberSequence.new(0.8,0.8,0.1)
Aura2.LockedToPart = true
Aura2.Lifetime = NumberRange.new(1)
Aura2.Rate = 60
Aura2.Speed = NumberRange.new(0.3)
Aura2.EmissionDirection = "Top"
local Aura2 = Instance.new('ParticleEmitter')
Aura2.Name = "Aura"
Aura2.Texture = "rbxassetid://833874434"
Aura2.Parent = RightLeg
Aura2.LightEmission = 1
Aura2.Transparency = NumberSequence.new(1,0.7,1)
Aura2.Color = ColorSequence.new(BrickColor.new("Cyan").Color)
Aura2.Size = NumberSequence.new(0.8,0.8,0.1)
Aura2.LockedToPart = true
Aura2.Lifetime = NumberRange.new(0.6)
Aura2.Rate = 60
Aura2.Speed = NumberRange.new(0.3)
Aura2.EmissionDirection = "Top"
        local tra = Instance.new('ParticleEmitter')
        tra.Parent = Torso
        tra.LightEmission = 1
        tra.Color = ColorSequence.new(BrickColor.new("White").Color)
        tra.Rate = 15
        tra.Rotation = NumberRange.new(-5, 5)
        tra.Lifetime = NumberRange.new(1.5, 2)
         tra.Size = NumberSequence.new(0.098,0)
    tra.Transparency = NumberSequence.new(0.2,0.3,1)
        tra.Speed = NumberRange.new(0.5)
        tra.VelocitySpread = 360
        tra.VelocityInheritance = 0.5
        tra.ZOffset = 2
    local tra = Instance.new('ParticleEmitter')
        tra.Parent = Head
        tra.LightEmission = 1
        tra.Color = ColorSequence.new(BrickColor.new("White").Color)
        tra.Rate = 15
        tra.Rotation = NumberRange.new(-5, 5)
        tra.Lifetime = NumberRange.new(1.5, 2)
         tra.Size = NumberSequence.new(0.098,0)
    tra.Transparency = NumberSequence.new(0.2,0.3,1)
        tra.Speed = NumberRange.new(0.5)
        tra.VelocitySpread = 360
        tra.VelocityInheritance = 0.5
        tra.ZOffset = 2
   local tra = Instance.new('ParticleEmitter')
        tra.Parent = LeftArm
        tra.LightEmission = 1
        tra.Color = ColorSequence.new(BrickColor.new("White").Color)
        tra.Rate = 15
        tra.Rotation = NumberRange.new(-5, 5)
        tra.Lifetime = NumberRange.new(1.5, 2)
         tra.Size = NumberSequence.new(0.098,0)
    tra.Transparency = NumberSequence.new(0.2,0.3,1)
        tra.Speed = NumberRange.new(0.5)
        tra.VelocitySpread = 360
        tra.VelocityInheritance = 0.5
        tra.ZOffset = 2
   local tra = Instance.new('ParticleEmitter')
        tra.Parent = RightArm
        tra.LightEmission = 1
        tra.Color = ColorSequence.new(BrickColor.new("White").Color)
        tra.Rate = 15
        tra.Rotation = NumberRange.new(-5, 5)
        tra.Lifetime = NumberRange.new(1.5, 2)
         tra.Size = NumberSequence.new(0.098,0)
    tra.Transparency = NumberSequence.new(0.2,0.3,1)
        tra.Speed = NumberRange.new(0.5)
        tra.VelocitySpread = 360
        tra.VelocityInheritance = 0.5
        tra.ZOffset = 2
   local tra = Instance.new('ParticleEmitter')
        tra.Parent = LeftLeg
        tra.LightEmission = 1
        tra.Color = ColorSequence.new(BrickColor.new("White").Color)
        tra.Rate = 15
        tra.Rotation = NumberRange.new(-5, 5)
        tra.Lifetime = NumberRange.new(1.5, 2)
         tra.Size = NumberSequence.new(0.098,0)
    tra.Transparency = NumberSequence.new(0.2,0.3,1)
        tra.Speed = NumberRange.new(0.5)
        tra.VelocitySpread = 360
        tra.VelocityInheritance = 0.5
        tra.ZOffset = 2
   local tra = Instance.new('ParticleEmitter')
        tra.Parent = RightLeg
        tra.LightEmission = 1
        tra.Color = ColorSequence.new(BrickColor.new("White").Color)
        tra.Rate = 15
        tra.Rotation = NumberRange.new(-5, 5)
        tra.Lifetime = NumberRange.new(1.5, 2)
         tra.Size = NumberSequence.new(0.098,0)
    tra.Transparency = NumberSequence.new(0.2,0.3,1)
        tra.Speed = NumberRange.new(0.5)
        tra.VelocitySpread = 360
        tra.VelocityInheritance = 0.5
        tra.ZOffset = 2
----
function RemoveOutlines(part)
  part.TopSurface = 10
end
function CreatePart(Parent, Material, Reflectance, Transparency, BColor, Name, Size)
  local Part = Create("Part")({
    Parent = Parent,
    Reflectance = Reflectance,
    Transparency = Transparency,
    CanCollide = false,
    Locked = true,
    BrickColor = BrickColor.new(tostring(BColor)),
    Name = Name,
    Size = Size,
    Material = Material
  })
  RemoveOutlines(Part)
  return Part
end
function CreateMesh(Mesh, Part, MeshType, MeshId, OffSet, Scale)
  local Msh = Create(Mesh)({
    Parent = Part,
    Offset = OffSet,
    Scale = Scale
  })
  if Mesh == "SpecialMesh" then
    Msh.MeshType = MeshType
    Msh.MeshId = MeshId
  end
  return Msh
end
function CreateWeld(Parent, Part0, Part1, C0, C1)
  local Weld = Create("Weld")({
    Parent = Parent,
    Part0 = Part0,
    Part1 = Part1,
    C0 = C0,
    C1 = C1
  })
  return Weld
end
WSHM = {
  "White",
  "Pastel light blue"
}
WSH = WSHM[math.random(1, #WSHM)]
function IcePartFunk(HPart, aria, Min, Max)
  IcePart = Instance.new("Part", HPart)
  IcePart.Size = Vector3.new(math.random(Min, Max), math.random(Min, Max), math.random(Min, Max))
  IcePart.CanCollide = false
  IuW = Instance.new("Weld")
  IuW.Name = "GuW"
  IuW.Part0 = HPart
  IuW.C0 = cn(math.random(-aria, aria), math.random(-aria, aria), math.random(-aria, aria)) * angles(math.random(-180, 180), math.random(-180, 180), math.random(-180, 180))
  IuW.C1 = cn(0, math.random(-aria / 2, aria / 2), 0)
  IuW.Part1 = IcePart
  IuW.Parent = HPart
  IcePart.Transparency = 0.85
  IcePart.Material = "Neon"
  WSH = WSHM[math.random(1, #WSHM)]
  IcePart.BrickColor = BrickColor.new("" .. WSH)
  RemoveOutlines(IcePart)
  game:GetService("Debris"):AddItem(IuW, 4)
  game:GetService("Debris"):AddItem(IcePart, 6)
end
SpikeMeshId = 1033714
local CreateSpike = function(Parent, Name, Color, Size, Material, Transparency, Scale)
  local Part = Instance.new("Part", Parent)
  Part.Name = Name
  Part.BrickColor = BrickColor.new(Color)
  Part.Size = Size
  Part.Material = Material
  Part.Transparency = Transparency
  Part.CanCollide = false
  RemoveOutlines(Part)
  local Mesh = Instance.new("SpecialMesh", Part)
  Mesh.MeshType = "Sphere"
  Mesh.Scale = Scale
  return Mesh and Part
end
CFuncs = {
  Part = {
    Create = function(Parent, Material, Reflectance, Transparency, BColor, Name, Size)
      local Part = Create("Part")({
        Parent = Parent,
        Reflectance = Reflectance,
        Transparency = Transparency,
        CanCollide = false,
        Locked = true,
        BrickColor = BrickColor.new(tostring(BColor)),
        Name = Name,
        Size = Size,
        Material = Material
      })
      RemoveOutlines(Part)
      return Part
    end
  },
  Mesh = {
    Create = function(Mesh, Part, MeshType, MeshId, OffSet, Scale)
      local Msh = Create(Mesh)({
        Parent = Part,
        Offset = OffSet,
        Scale = Scale
      })
      if Mesh == "SpecialMesh" then
        Msh.MeshType = MeshType
        Msh.MeshId = MeshId
      end
      return Msh
    end
  },
  Mesh = {
    Create = function(Mesh, Part, MeshType, MeshId, OffSet, Scale)
      local Msh = Create(Mesh)({
        Parent = Part,
        Offset = OffSet,
        Scale = Scale
      })
      if Mesh == "SpecialMesh" then
        Msh.MeshType = MeshType
        Msh.MeshId = MeshId
      end
      return Msh
    end
  },
  Weld = {
    Create = function(Parent, Part0, Part1, C0, C1)
      local Weld = Create("Weld")({
        Parent = Parent,
        Part0 = Part0,
        Part1 = Part1,
        C0 = C0,
        C1 = C1
      })
      return Weld
    end
  },
  Sound = {
    Create = function(id, par, vol, pit)
      coroutine.resume(coroutine.create(function()
        local S = Create("Sound")({
          Volume = vol,
          Pitch = pit or 1,
          SoundId = id,
          Parent = par or workspace
        })
        wait()
        S:play()
        game:GetService("Debris"):AddItem(S, 6)
      end))
    end
  },
  ParticleEmitter = {
    Create = function(Parent, Color1, Color2, LightEmission, Size, Texture, Transparency, ZOffset, Accel, Drag, LockedToPart, VelocityInheritance, EmissionDirection, Enabled, LifeTime, Rate, Rotation, RotSpeed, Speed, VelocitySpread)
      local fp = Create("ParticleEmitter")({
        Parent = Parent,
        Color = ColorSequence.new(Color1, Color2),
        LightEmission = LightEmission,
        Size = Size,
        Texture = Texture,
        Transparency = Transparency,
        ZOffset = ZOffset,
        Acceleration = Accel,
        Drag = Drag,
        LockedToPart = LockedToPart,
        VelocityInheritance = VelocityInheritance,
        EmissionDirection = EmissionDirection,
        Enabled = Enabled,
        Lifetime = LifeTime,
        Rate = Rate,
        Rotation = Rotation,
        RotSpeed = RotSpeed,
        Speed = Speed,
        VelocitySpread = VelocitySpread
      })
      return fp
    end
  }
}
function Damagefunc(Part, hit, minim, maxim, knockback, Type, Property, Delay, HitSound, HitPitch)
  if hit.Parent == nil then
    return
  end
  local h = hit.Parent:FindFirstChildOfClass("Humanoid")
  for _, v in pairs(hit.Parent:children()) do
    if v:IsA("Humanoid") then
      h = v
    end
  end
  if h ~= nil and hit.Parent.Name ~= Character.Name and hit.Parent:FindFirstChild("Torso") ~= nil then
    if hit.Parent:findFirstChild("DebounceHit") ~= nil and hit.Parent.DebounceHit.Value == true then
      return
    end
    local c = Create("ObjectValue")({
      Name = "creator",
      Value = game:service("Players").LocalPlayer,
      Parent = h
    })
    game:GetService("Debris"):AddItem(c, 0.5)
    if HitSound ~= nil and HitPitch ~= nil then
      CreateSound(HitSound, hit, 1, HitPitch)
    end
    local Damage = math.random(minim, maxim)
    local blocked = false
    local block = hit.Parent:findFirstChild("Block")
    if block ~= nil and block.className == "IntValue" and block.Value > 0 then
      blocked = true
      block.Value = block.Value - 1
      print(block.Value)
    end
    if blocked == false then
      h.Health = h.Health - Damage
      ShowDamage(Part.CFrame * CFrame.new(0, 0, Part.Size.Z / 2).p + Vector3.new(0, 1.5, 0), -Damage, 1.5, Part.BrickColor.Color)
    else
      h.Health = h.Health - Damage / 2
      ShowDamage(Part.CFrame * CFrame.new(0, 0, Part.Size.Z / 2).p + Vector3.new(0, 1.5, 0), -Damage, 1.5, Part.BrickColor.Color)
    end
    if Type == "Knockdown" then
      local hum = hit.Parent.Humanoid
      hum.PlatformStand = true
      coroutine.resume(coroutine.create(function(HHumanoid)
        swait(1)
        HHumanoid.PlatformStand = false
      end), hum)
      local angle = hit.Position - Property.Position + Vector3.new(0, 0, 0).unit
      local bodvol = Create("BodyVelocity")({
        velocity = angle * knockback,
        P = 5000,
        maxForce = Vector3.new(8000, 8000, 8000),
        Parent = hit
      })
      local rl = Create("BodyAngularVelocity")({
        P = 3000,
        maxTorque = Vector3.new(500000, 500000, 500000) * 50000000000000,
        angularvelocity = Vector3.new(math.random(-10, 10), math.random(-10, 10), math.random(-10, 10)),
        Parent = hit
      })
      game:GetService("Debris"):AddItem(bodvol, 0.5)
      game:GetService("Debris"):AddItem(rl, 0.5)
    elseif Type == "Normal" then
      local vp = Create("BodyVelocity")({
        P = 500,
        maxForce = Vector3.new(math.huge, 0, math.huge),
        velocity = Property.CFrame.lookVector * knockback + Property.Velocity / 1.05
      })
      if knockback > 0 then
        vp.Parent = hit.Parent.Torso
      end
      game:GetService("Debris"):AddItem(vp, 0.5)
    elseif Type == "Impale" then
      local Spike = CreateSpike(Services.Workspace, "Ice Spike", "Pastel light blue", Vector3.new(1, 1, 1), "Neon", 0.7, Vector3.new(1, 25, 1))
      Spike.Anchored = true
      Spike.Rotation = Vector3.new(math.random(-10, 10), 0, math.random(-10, 10))
      Spike.Position = hit.Parent.Torso.Position
      for i = 1, 5 do
        IcePartFunk(hit.Parent.Torso, 0.55, 0.1, 1)
      end
      Services.Debris:AddItem(Spike, 4)
      CFuncs.Sound.Create("http://www.roblox.com/asset/?id=268249319", Spike, 0.8, 2)
      hit.Parent.Humanoid.PlatformStand = true
      swait(1)
      hit.Parent.Humanoid.PlatformStand = false
    elseif Type == "Up" then
      local bodyVelocity = Create("BodyVelocity")({
        velocity = Vector3.new(0, 20, 0),
        P = 5000,
        maxForce = Vector3.new(8000, 8000, 8000),
        Parent = hit
      })
      game:GetService("Debris"):AddItem(bodyVelocity, 0.5)
      local bodyVelocity = Create("BodyVelocity")({
        velocity = Vector3.new(0, 20, 0),
        P = 5000,
        maxForce = Vector3.new(8000, 8000, 8000),
        Parent = hit
      })
      game:GetService("Debris"):AddItem(bodyVelocity, 1)
    elseif Type == "Snare" then
      local bp = Create("BodyPosition")({
        P = 900,
        D = 1000,
        maxForce = Vector3.new(math.huge, math.huge, math.huge),
        position = hit.Parent.Torso.Position,
        Parent = hit.Parent.Torso
      })
      game:GetService("Debris"):AddItem(bp, 1)
    elseif Type == "Slowness" then
      local SpeedSave = hit.Parent.Humanoid.WalkSpeed
      for i = 1, 25 do
        hit.Parent.Humanoid.WalkSpeed = 4
        IcePartFunk(hit.Parent.Torso, 0.55, 0.1, 1)
      end
      wait(4)
      hit.Parent.Humanoid.WalkSpeed = SpeedSave
    elseif Type == "FireDmg" then
      for i = 1, math.random(60, 150) do
        BlockEffect(BrickColor.new("Really red"), hit.Parent.Torso.CFrame, 20, 20, 20, 1.5, 1.5, 1.5, 0.05, 3)
        BlockEffect(BrickColor.new("Gold"), hit.Parent.Torso.CFrame, 20, 20, 20, 2, 2, 2, 0.05, 3)
        BlockEffect(BrickColor.new("Really black"), hit.Parent.Torso.CFrame, 0, 0, 0, 2, 2, 2, 0.035, 3)
        wait(0.1)
        MagniDamage(hit.Parent.Torso, 12304, 1, 8, 0, "Normal")
      end
    elseif Type == "Freeze" then
      local bp = Create("BodyPosition")({
        P = 900,
        D = 1000,
        maxForce = Vector3.new(math.huge, math.huge, math.huge),
        position = hit.Parent.Torso.Position,
        Parent = hit.Parent.Torso
      })
      game:GetService("Debris"):AddItem(bp, 4)
      for i = 1, 25 do
        IcePartFunk(hit.Parent.Torso, 1, 1.5, 2)
      end
    elseif Type == "Freeze2" then
      local BodPos = Create("BodyPosition")({
        P = 50000,
        D = 1000,
        maxForce = Vector3.new(math.huge, math.huge, math.huge),
        position = hit.Parent.Torso.Position,
        Parent = hit.Parent.Torso
      })
      local BodGy = Create("BodyGyro")({
        maxTorque = Vector3.new(400000, 400000, 400000) * math.huge,
        P = 20000,
        Parent = hit.Parent.Torso,
        cframe = hit.Parent.Torso.CFrame
      })
      hit.Parent.Torso.Anchored = true
      coroutine.resume(coroutine.create(function(Part)
        swait(1.5)
        Part.Anchored = false
      end), hit.Parent.Torso)
      game:GetService("Debris"):AddItem(BodPos, 3)
      game:GetService("Debris"):AddItem(BodGy, 3)
    end
    local debounce = Create("BoolValue")({
      Name = "DebounceHit",
      Parent = hit.Parent,
      Value = true
    })
    game:GetService("Debris"):AddItem(debounce, Delay)
    c = Instance.new("ObjectValue")
    c.Name = "creator"
    c.Value = Player
    c.Parent = h
    game:GetService("Debris"):AddItem(c, 0.5)
  end
end
function ShowDamage(Pos, Text, Time, Color)
  local Rate = 0.033333333333333
  if not Pos then
    local Pos = Vector3.new(0, 0, 0)
  end
  local Text = Text or ""
  local Time = Time or 2
  if not Color then
    local Color = Color3.new(1, 0, 1)
  end
  local EffectPart = CreatePart(workspace, "SmoothPlastic", 0, 1, BrickColor.new(Color), "Effect", Vector3.new(0, 0, 0))
  EffectPart.Anchored = true
  local BillboardGui = Create("BillboardGui")({
    Size = UDim2.new(3, 0, 3, 0),
    Adornee = EffectPart,
    Parent = EffectPart
  })
  local TextLabel = Create("TextLabel")({
    BackgroundTransparency = 1,
    Size = UDim2.new(1, 0, 1, 0),
    Text = Text,
    TextColor3 = Color,
    TextScaled = true,
    Font = Enum.Font.ArialBold,
    Parent = BillboardGui
  })
  game.Debris:AddItem(EffectPart, Time + 0.1)
  EffectPart.Parent = game:GetService("Workspace")
  delay(0, function()
    local Frames = Time / Rate
    for Frame = 1, Frames do
      wait(Rate)
      local Percent = Frame / Frames
      EffectPart.CFrame = CFrame.new(Pos) + Vector3.new(0, Percent, 0)
      TextLabel.TextTransparency = Percent
    end
    if EffectPart and EffectPart.Parent then
      EffectPart:Destroy()
    end
  end)
end
function MagniDamage(Part, magni, mindam, maxdam, knock, Type)
  for _, c in pairs(workspace:children()) do
    local hum = c:findFirstChild("Humanoid")
    if hum ~= nil then
      local head = c:findFirstChild("Head")
      if head ~= nil then
        local targ = head.Position - Part.Position
        local mag = targ.magnitude
        if magni >= mag and c.Name ~= Player.Name then
          Damagefunc(head, head, mindam, maxdam, knock, Type, RootPart, 0.1, "http://www.roblox.com/asset/?id=1050733875", 1)
        end
      end
    end
  end
end
function MagniKILL(Part, magni, knock, Type)
  for _, c in pairs(workspace:children()) do
    local hum = c:findFirstChild("Humanoid")
    if hum ~= nil then
      local head = c:findFirstChild("Head")
      if head ~= nil then
        local targ = head.Position - Part.Position
        local mag = targ.magnitude
        if magni >= mag and c.Name ~= Player.Name then
          hum.Health = 0
        end
      end
    end
  end
end
EffectModel = Instance.new("Model", Character)
EffectModel.Name = "Effects"
Effects = {
  Block = {
    Create = function(brickcolor, cframe, x1, y1, z1, x3, y3, z3, delay, Type)
      local prt = CFuncs.Part.Create(EffectModel, "SmoothPlastic", 0, 0, brickcolor, "Effect", Vector3.new())
      prt.Anchored = true
      prt.CFrame = cframe
      local msh = CFuncs.Mesh.Create("BlockMesh", prt, "", "", Vector3.new(0, 0, 0), Vector3.new(x1, y1, z1))
      game:GetService("Debris"):AddItem(prt, 10)
      if Type == 1 or Type == nil then
        table.insert(Effects, {
          prt,
          "Block1",
          delay,
          x3,
          y3,
          z3,
          msh
        })
      elseif Type == 2 then
        table.insert(Effects, {
          prt,
          "Block2",
          delay,
          x3,
          y3,
          z3,
          msh
        })
      else
        table.insert(Effects, {
          prt,
          "Block3",
          delay,
          x3,
          y3,
          z3,
          msh
        })
      end
    end
  },
  Sphere = {
    Create = function(brickcolor, cframe, x1, y1, z1, x3, y3, z3, delay)
      local prt = CFuncs.Part.Create(EffectModel, "SmoothPlastic", 0, 0, brickcolor, "Effect", Vector3.new())
      prt.Anchored = true
      prt.CFrame = cframe
      local msh = CFuncs.Mesh.Create("SpecialMesh", prt, "Sphere", "", Vector3.new(0, 0, 0), Vector3.new(x1, y1, z1))
      game:GetService("Debris"):AddItem(prt, 10)
      table.insert(Effects, {
        prt,
        "Cylinder",
        delay,
        x3,
        y3,
        z3,
        msh
      })
    end
  },
  Cylinder = {
    Create = function(brickcolor, cframe, x1, y1, z1, x3, y3, z3, delay)
      local prt = CFuncs.Part.Create(EffectModel, "SmoothPlastic", 0, 0, brickcolor, "Effect", Vector3.new())
      prt.Anchored = true
      prt.CFrame = cframe
      local msh = CFuncs.Mesh.Create("CylinderMesh", prt, "", "", Vector3.new(0, 0, 0), Vector3.new(x1, y1, z1))
      game:GetService("Debris"):AddItem(prt, 10)
      table.insert(Effects, {
        prt,
        "Cylinder",
        delay,
        x3,
        y3,
        z3,
        msh
      })
    end
  },
  Wave = {
    Create = function(brickcolor, cframe, x1, y1, z1, x3, y3, z3, delay)
      local prt = CFuncs.Part.Create(EffectModel, "SmoothPlastic", 0, 0, brickcolor, "Effect", Vector3.new())
      prt.Anchored = true
      prt.CFrame = cframe
      local msh = CFuncs.Mesh.Create("SpecialMesh", prt, "FileMesh", "rbxassetid://20329976", Vector3.new(0, 0, 0), Vector3.new(x1, y1, z1))
      game:GetService("Debris"):AddItem(prt, 10)
      table.insert(Effects, {
        prt,
        "Cylinder",
        delay,
        x3,
        y3,
        z3,
        msh
      })
    end
  },
  Ring = {
    Create = function(brickcolor, cframe, x1, y1, z1, x3, y3, z3, delay)
      local prt = CFuncs.Part.Create(EffectModel, "SmoothPlastic", 0, 0, brickcolor, "Effect", Vector3.new())
      prt.Anchored = true
      prt.CFrame = cframe
      local msh = CFuncs.Mesh.Create("SpecialMesh", prt, "FileMesh", "rbxassetid://3270017", Vector3.new(0, 0, 0), Vector3.new(x1, y1, z1))
      game:GetService("Debris"):AddItem(prt, 10)
      table.insert(Effects, {
        prt,
        "Cylinder",
        delay,
        x3,
        y3,
        z3,
        msh
      })
    end
  },
  Break = {
    Create = function(brickcolor, cframe, x1, y1, z1)
      local prt = CFuncs.Part.Create(EffectModel, "SmoothPlastic", 0, 0, brickcolor, "Effect", Vector3.new(0.5, 0.5, 0.5))
      prt.Anchored = true
      prt.CFrame = cframe * CFrame.fromEulerAnglesXYZ(math.random(-50, 50), math.random(-50, 50), math.random(-50, 50))
      local msh = CFuncs.Mesh.Create("SpecialMesh", prt, "Sphere", "", Vector3.new(0, 0, 0), Vector3.new(x1, y1, z1))
      local num = math.random(10, 50) / 1000
      game:GetService("Debris"):AddItem(prt, 10)
      table.insert(Effects, {
        prt,
        "Shatter",
        num,
        prt.CFrame,
        math.random() - math.random(),
        0,
        math.random(50, 100) / 100
      })
    end
  }
}
function BlockEffect(brickcolor, cframe, x1, y1, z1, x3, y3, z3, delay, Type)
  local prt = CreatePart(EffectModel, "Neon", 0, 0, brickcolor, "Effect", Vector3.new())
  prt.Anchored = true
  prt.CFrame = cframe
  local msh = CreateMesh("BlockMesh", prt, "", "", Vector3.new(0, 0, 0), Vector3.new(x1, y1, z1))
  game:GetService("Debris"):AddItem(prt, 10)
  if Type == 1 or Type == nil then
    table.insert(Effects, {
      prt,
      "Block1",
      delay,
      x3,
      y3,
      z3,
      msh
    })
  elseif Type == 2 then
    table.insert(Effects, {
      prt,
      "Block2",
      delay,
      x3,
      y3,
      z3,
      msh
    })
  elseif Type == 3 then
    table.insert(Effects, {
      prt,
      "Block3",
      delay,
      x3,
      y3,
      z3,
      msh
    })
  end
end
function CreateSound(id, par, vol, pit)
  coroutine.resume(coroutine.create(function()
    local sou = Instance.new("Sound", par or workspace)
    sou.Volume = vol
    sou.Pitch = pit or 1
    sou.SoundId = id
    swait()
    sou:play()
    game:GetService("Debris"):AddItem(sou, 6)
  end))
end
function Laser(brickcolor, cframe, x1, y1, z1, x3, y3, z3, delay)
  local prt = CreatePart(EffectModel, "Neon", 0, 0, brickcolor, "Effect", Vector3.new(0.5, 0.5, 0.5))
  prt.Anchored = true
  prt.CFrame = cframe
  prt.Material = "Neon"
  local msh = CreateMesh("CylinderMesh", prt, "", "", Vector3.new(0, 0, 0), Vector3.new(x1, y1, z1))
  game:GetService("Debris"):AddItem(prt, 10)
  coroutine.resume(coroutine.create(function(Part, Mesh)
    for i = 0, 6, delay do
      swait()
      Part.Transparency = i
      Mesh.Scale = Mesh.Scale + Vector3.new(x3, y3, z3)
    end
    Part.Parent = nil
  end), prt, msh)
end
function shoottraildd(mouse, partt, SpreadAmount, dmg) ---effects
  local SpreadVectors = Vector3.new(math.random(-SpreadAmount, SpreadAmount), math.random(-SpreadAmount, SpreadAmount), math.random(-SpreadAmount, SpreadAmount))
  local MainPos = partt.Position
  local MainPos2 = mouse + SpreadVectors
  local MouseLook = CFrame.new((MainPos + MainPos2) / 2, MainPos2)
  local speed = 1000
  local num = 1
  coroutine.resume(coroutine.create(function()
    repeat
      swait()
      local hit, pos = rayCast(MainPos, MouseLook.lookVector, speed, RootPart.Parent)
      local mag =(MainPos - pos).magnitude
      Laser(BrickColor.new("Lapis"), CFrame.new((MainPos + pos) / 2, pos) * angles(1.57, 0, 0), 1, mag * (speed / (speed / 2)), 1, -2.175, 0, -2.175, 0.15)
      MainPos = MainPos + MouseLook.lookVector * speed
      num = num - 1
      MouseLook = MouseLook * angles(math.rad(-1), 0, 0)
      if hit ~= nil then
        num = 0
        local refpart = CreatePart(EffectModel, "Neon", 0, 1, BrickColor.new("Really black"), "Effect", Vector3.new())
        refpart.Anchored = true
        refpart.CFrame = CFrame.new(pos)
        game:GetService("Debris"):AddItem(refpart, 2)
      end
      if num <= 0 then
        local refpart = CreatePart(EffectModel, "Neon", 0, 1, BrickColor.new("Really black"), "Effect", Vector3.new())
        refpart.Anchored = true
        refpart.CFrame = CFrame.new(pos)
        if hit ~= nil then
          CreateSound("http://www.roblox.com/asset/?id=514867425", refpart, 2, 1)
          BlockEffect(BrickColor.new("Cyan"), refpart.CFrame, 1, 1, 1, 6.5, 6.5, 6.5, 0.05)
          BlockEffect(BrickColor.new("Cyan"), refpart.CFrame, 1, 1, 1, 7, 7, 7, 0.05)
          BlockEffect(BrickColor.new("Cyan"), refpart.CFrame, 1, 1, 1, 7, 7, 7, 0.05)
          MagniDamage(refpart, 40, dmg, dmg, 0, "FireDmg")
        end
        game:GetService("Debris"):AddItem(refpart, 0)
      end
    until num <= 0
  end))
end
function shoottraildd2(mouse, partt, SpreadAmount)
  local SpreadVectors = Vector3.new(math.random(-SpreadAmount, SpreadAmount), math.random(-SpreadAmount, SpreadAmount), math.random(-SpreadAmount, SpreadAmount))
  local MainPos = partt.Position
  local MainPos2 = mouse + SpreadVectors
  local MouseLook = CFrame.new((MainPos + MainPos2) / 2, MainPos2)
  local speed = 3000
  local num = 1
  coroutine.resume(coroutine.create(function()
    repeat
      swait()
      local hit, pos = rayCast(MainPos, MouseLook.lookVector, speed, RootPart.Parent)
      local mag = (MainPos - pos).magnitude
      Laser(BrickColor.new("New Yeller"), CFrame.new((MainPos + pos) / 2, pos) * angles(1.57, 0, 0), 1, mag * (speed / (speed / 2)), 1, -17.175, 0, -17.175, 0.15)
      MainPos = MainPos + MouseLook.lookVector * speed
      num = num - 1
      MouseLook = MouseLook * angles(math.rad(-1), 0, 0)
      if hit ~= nil then
        num = 0
        local refpart = CreatePart(EffectModel, "Neon", 0, 1, BrickColor.new("Really black"), "Effect", Vector3.new())
        refpart.Anchored = true
        refpart.CFrame = CFrame.new(pos)
        game:GetService("Debris"):AddItem(refpart, 2)
      end
      if num <= 0 then
        local refpart = CreatePart(EffectModel, "Neon", 0, 1, BrickColor.new("Really black"), "Effect", Vector3.new())
        refpart.Anchored = true
        refpart.CFrame = CFrame.new(pos)
        if hit ~= nil then
          CreateSound("http://www.roblox.com/asset/?id=514867425", refpart, 2, 1)
          BlockEffect(BrickColor.new("New Yeller"), refpart.CFrame, 1, 1, 1, 86.5, 86.5, 86.5, 0.05)
          BlockEffect(BrickColor.new("New Yeller"), refpart.CFrame, 1, 1, 1, 87, 87, 87, 0.05)
          BlockEffect(BrickColor.new("New Yeller"), refpart.CFrame, 1, 1, 1, 87, 87, 87, 0.05)
          MagniKILL(refpart, 80, 0, "Normal")
        end
        game:GetService("Debris"):AddItem(refpart, 0)
      end
    until num <= 0
  end))
end
function shoottraildd22(mouse, partt, SpreadAmount)
  local SpreadVectors = Vector3.new(math.random(-SpreadAmount, SpreadAmount), math.random(-SpreadAmount, SpreadAmount), math.random(-SpreadAmount, SpreadAmount))
  local MainPos = partt.Position
  local MainPos2 = mouse + SpreadVectors
  local MouseLook = CFrame.new((MainPos + MainPos2) / 2, MainPos2)
  local speed = 900
  local num = 1
  coroutine.resume(coroutine.create(function()
    repeat
      swait()
      local hit, pos = rayCast(MainPos, MouseLook.lookVector, speed, RootPart.Parent)
      local mag = (MainPos - pos).magnitude
      Laser(BrickColor.new("Magenta"), CFrame.new((MainPos + pos) / 2, pos) * angles(1.57, 0, 0), 1, mag * (speed / (speed / 2)), 1, -6.175, 0, -6.175, 0.15)
      MainPos = MainPos + MouseLook.lookVector * speed
      num = num - 1
      MouseLook = MouseLook * angles(math.rad(-1), 0, 0)
      if hit ~= nil then
        num = 0
        local refpart = CreatePart(EffectModel, "Neon", 0, 1, BrickColor.new("Really black"), "Effect", Vector3.new())
        refpart.Anchored = true
        refpart.CFrame = CFrame.new(pos)
        game:GetService("Debris"):AddItem(refpart, 2)
      end
      if num <= 0 then
        local refpart = CreatePart(EffectModel, "Neon", 0, 1, BrickColor.new("Really black"), "Effect", Vector3.new())
        refpart.Anchored = true
        refpart.CFrame = CFrame.new(pos)
        if hit ~= nil then
          CreateSound("http://www.roblox.com/asset/?id=514867425", refpart, 2, 1)
          BlockEffect(BrickColor.new("Magenta"), refpart.CFrame, 1, 1, 1, 86.5, 86.5, 86.5, 0.05)
          BlockEffect(BrickColor.new("Magenta"), refpart.CFrame, 1, 1, 1, 87, 87, 87, 0.05)
          BlockEffect(BrickColor.new("Magenta"), refpart.CFrame, 1, 1, 1, 87, 87, 87, 0.05)
          MagniKILL(refpart, 80, 0, "Normal")
        end
        game:GetService("Debris"):AddItem(refpart, 0)
      end
    until num <= 0
  end))
end
function shoottraildd3(mouse, partt, SpreadAmount, dmg)
  local SpreadVectors = Vector3.new(math.random(-SpreadAmount, SpreadAmount), math.random(-SpreadAmount, SpreadAmount), math.random(-SpreadAmount, SpreadAmount))
  local MainPos = partt.Position
  local MainPos2 = mouse + SpreadVectors
  local MouseLook = CFrame.new((MainPos + MainPos2) / 2, MainPos2)
  local speed = 200
  local num = 0
  coroutine.resume(coroutine.create(function()
    repeat
      swait()
      local hit, pos = rayCast(MainPos, MouseLook.lookVector, speed, RootPart.Parent)
      local mag = (MainPos - pos).magnitude
      Laser(BrickColor.new("Cyan"), CFrame.new((MainPos + pos) / 2, pos) * angles(1.57, 0, 0), 1, mag * (speed / (speed / 2)), 1, -0.375, 0, -0.375, 0.05)
      MainPos = MainPos + MouseLook.lookVector * speed
      num = num - 1
      MouseLook = MouseLook * angles(math.rad(-1), 0, 0)
      if hit ~= nil then
        num = 0
        local refpart = CreatePart(EffectModel, "Neon", 0, 1, BrickColor.new("Really black"), "Effect", Vector3.new())
        refpart.Anchored = true
        refpart.CFrame = CFrame.new(pos)
        BlockEffect(BrickColor.new("Pastel light blue"), refpart.CFrame, 1, 1, 1, 7, 7, 7, 0.05)
        game:GetService("Debris"):AddItem(refpart, 2)
      end
      if num <= 0 then
        local refpart = CreatePart(EffectModel, "Neon", 0, 1, BrickColor.new("Really black"), "Effect", Vector3.new())
        refpart.Anchored = true
        refpart.CFrame = CFrame.new(pos)
        if hit ~= nil then
          CreateSound("http://www.roblox.com/asset/?id=514867425", refpart, 2, 1)
          BlockEffect(BrickColor.new("White"), refpart.CFrame, 1, 1, 1, 6.5, 6.5, 6.5, 0.05)
          BlockEffect(BrickColor.new("Pastel light blue"), refpart.CFrame, 1, 1, 1, 7, 7, 7, 0.05)
          MagniDamage(refpart, 6, dmg, dmg, 0, "Slowness")
        end
        game:GetService("Debris"):AddItem(refpart, 0)
      end
    until num <= 0
  end))
end
function shoottraildd4(mouse, partt, SpreadAmount, dmg)
  local SpreadVectors = Vector3.new(math.random(-SpreadAmount, SpreadAmount), math.random(-SpreadAmount, SpreadAmount), math.random(-SpreadAmount, SpreadAmount))
  local MainPos = partt.Position
  local MainPos2 = mouse + SpreadVectors
  local MouseLook = CFrame.new((MainPos + MainPos2) / 2, MainPos2)
  local speed = 500
  local num = 1
  coroutine.resume(coroutine.create(function()
    repeat
      swait()
      local hit, pos = rayCast(MainPos, MouseLook.lookVector, speed, RootPart.Parent)
      local mag = (MainPos - pos).magnitude
      Laser(BrickColor.new("Cyan"), CFrame.new((MainPos + pos) / 2, pos) * angles(1.57, 0, 0), 1, mag * (speed / (speed / 2)), 1, -1.175, 0, -1.175, 0.15)
      MainPos = MainPos + MouseLook.lookVector * speed
      num = num - 1
      MouseLook = MouseLook * angles(math.rad(-1), 0, 0)
      if hit ~= nil then
        num = 0
        local refpart = CreatePart(EffectModel, "Neon", 0, 1, BrickColor.new("Really black"), "Effect", Vector3.new())
        refpart.Anchored = true
        refpart.CFrame = CFrame.new(pos)
        game:GetService("Debris"):AddItem(refpart, 2)
      end
      if num <= 0 then
        local refpart = CreatePart(EffectModel, "Neon", 0, 1, BrickColor.new("Really black"), "Effect", Vector3.new())
        refpart.Anchored = true
        refpart.CFrame = CFrame.new(pos)
        if hit ~= nil then
          CreateSound("http://www.roblox.com/asset/?id=514867425", refpart, 2, 1)
          BlockEffect(BrickColor.new("Cyan"), refpart.CFrame, 1, 1, 1, 6.5, 6.5, 6.5, 0.05)
          BlockEffect(BrickColor.new("Cyan"), refpart.CFrame, 1, 1, 1, 7, 7, 7, 0.05)
          BlockEffect(BrickColor.new("Cyan"), refpart.CFrame, 1, 1, 1, 7, 7, 7, 0.05)
          MagniDamage(refpart, 4, dmg, 40, 0, "Normal")
        end
        game:GetService("Debris"):AddItem(refpart, 0)
      end
    until num <= 0
  end))
end


---

attackdebounce = false 
deb=false

ugothit=function(hit,minim,maxim,knockback,Type,Property,Delay,KnockbackType,decreaseblock)
        if hit.Parent==nil then
                return
        end
        h=hit.Parent:FindFirstChildOfClass("Humanoid")
        for _,v in pairs(hit.Parent:children()) do
        if v:IsA("Humanoid") then
        h=v
        end
        end
        if hit.Parent.Parent:FindFirstChild("Torso")~=nil then
        h=hit.Parent.Parent:FindFirstChildOfClass("Humanoid")
        end
        if hit.Parent.className=="Hat" then
        hit=hit.Parent.Parent:findFirstChild("Head")
        end
        if h~=nil and hit.Parent.Name~=Character.Name and hit.Parent:FindFirstChild("Torso")~=nil then
        if hit.Parent:findFirstChild("DebounceHit")~=nil then if hit.Parent.DebounceHit.Value==true then return end end
        --[[                if game.Players:GetPlayerFromCharacter(hit.Parent)~=nil then
                        return
                end]]
--                        hs(hit,1.2) 
                        c=Instance.new("ObjectValue")
                        c.Name="creator"
                        c.Value=game:service("Players").LocalPlayer
                        c.Parent=h
                        game:GetService("Debris"):AddItem(c,.5)
                Damage=math.random(minim,maxim)
--                h:TakeDamage(Damage)
                blocked=false
                block=hit.Parent:findFirstChild("Block")
                if block~=nil then
                print(block.className)
                if block.className=="NumberValue" then
                if block.Value>0 then
                blocked=true
                if decreaseblock==nil then
                block.Value=block.Value-1
                end
                end
                end
                if block.className=="IntValue" then
                if block.Value>0 then
                blocked=true
                if decreaseblock~=nil then
                block.Value=block.Value-1
                end
                end
                end
                end
                if blocked==false then
--                h:TakeDamage(Damage)
                h.Health=h.Health-Damage
                showDamage(hit.Parent,Damage,.5,BrickColor.new("Really red"))
                else
                h.Health=h.Health-(Damage/2)
                showDamage(hit.Parent,Damage/2,.5,BrickColor.new("Bright blue"))
                end
                if Type=="Knockdown" then
                Humanoid=hit.Parent.Humanoid
Humanoid.PlatformStand=true
coroutine.resume(coroutine.create(function(HHumanoid)
swait(1)
HHumanoid.PlatformStand=false
end),Humanoid)
                local angle=(hit.Position-(Property.Position+Vector3.new(0,0,0))).unit
hit.CFrame=CFrame.new(hit.Position,Vector3.new(angle.x,hit.Position.y,angle.z))*CFrame.fromEulerAnglesXYZ(math.pi/4,0,0)
local bodvol=Instance.new("BodyVelocity")
bodvol.velocity=angle*knockback
bodvol.P=5000
bodvol.maxForce=Vector3.new(8e+003, 8e+003, 8e+003)
bodvol.Parent=hit
rl=Instance.new("BodyAngularVelocity")
rl.P=3000
rl.maxTorque=Vector3.new(500000,500000,500000)*50000000000000
rl.angularvelocity=Vector3.new(math.random(-10,10),math.random(-10,10),math.random(-10,10))
rl.Parent=hit
game:GetService("Debris"):AddItem(bodvol,.5)
game:GetService("Debris"):AddItem(rl,.5)
                elseif Type=="Normal" then
                bp=Instance.new("BodyVelocity")
                bp.P=100000
                bp.maxForce=Vector3.new(math.huge,0,math.huge)
--                vp.velocity=Character.Torso.CFrame.lookVector*Knockback
                if KnockbackType==1 then
                bp.velocity=Property.CFrame.lookVector*knockback+Property.Velocity/1.05
                elseif KnockbackType==2 then
                bp.velocity=Property.CFrame.lookVector*knockback
                end
                if knockback>0 then
	                  bp.Parent=hit.Parent.Torso

                end
                game:GetService("Debris"):AddItem(bp,.5)
                elseif Type=="Up" then
                local bodyVelocity=Instance.new("BodyVelocity")
                bodyVelocity.velocity=vt(0,60,0)
                bodyVelocity.P=5000
                bodyVelocity.maxForce=Vector3.new(8e+003, 8e+003, 8e+003)
                bodyVelocity.Parent=hit
                game:GetService("Debris"):AddItem(bodyVelocity,1)
                rl=Instance.new("BodyAngularVelocity")
                rl.P=3000
                rl.maxTorque=Vector3.new(500000,500000,500000)*50000000000000
                rl.angularvelocity=Vector3.new(math.random(-30,30),math.random(-30,30),math.random(-30,30))
                rl.Parent=hit
                game:GetService("Debris"):AddItem(rl,.5)
                elseif Type=="Snare" then
                bp=Instance.new("BodyPosition")
                bp.P=2000
                bp.D=100
                bp.maxForce=Vector3.new(math.huge,math.huge,math.huge)
                bp.position=hit.Parent.Torso.Position
                bp.Parent=hit.Parent.Torso
                game:GetService("Debris"):AddItem(bp,1)
                elseif Type=="Target" then
                if Targetting==false then
                ZTarget=hit.Parent.Torso
                coroutine.resume(coroutine.create(function(Part) 
                so("http://www.roblox.com/asset/?id=15666462",Part,1,1.5) 
                swait(1)
                so("http://www.roblox.com/asset/?id=15666462",Part,1,1.5) 
                end),ZTarget)
                TargHum=ZTarget.Parent:findFirstChild("Humanoid")
                targetgui=Instance.new("BillboardGui")
                targetgui.Parent=ZTarget
                targetgui.Size=UDim2.new(10,100,10,100)
                targ=Instance.new("ImageLabel")
                targ.Parent=targetgui
                targ.BackgroundTransparency=1
                targ.Image="rbxassetid://4834067"
                targ.Size=UDim2.new(1,0,1,0)
                cam.CameraType="Scriptable"
                cam.CoordinateFrame=CFrame.new(Head.CFrame.p,ZTarget.Position)
                dir=Vector3.new(cam.CoordinateFrame.lookVector.x,0,cam.CoordinateFrame.lookVector.z)
                workspace.CurrentCamera.CoordinateFrame=CFrame.new(Head.CFrame.p,ZTarget.Position)
                Targetting=true
                RocketTarget=ZTarget
                for i=1,Property do
                --while Targetting==true and Humanoid.Health>0 and Character.Parent~=nil do
                if Humanoid.Health>0 and Character.Parent~=nil and TargHum.Health>0 and TargHum.Parent~=nil and Targetting==true then
                swait()
                end
                --workspace.CurrentCamera.CoordinateFrame=CFrame.new(Head.CFrame.p,Head.CFrame.p+rmdir*100)
                cam.CoordinateFrame=CFrame.new(Head.CFrame.p,ZTarget.Position)
                dir=Vector3.new(cam.CoordinateFrame.lookVector.x,0,cam.CoordinateFrame.lookVector.z)
                cam.CoordinateFrame=CFrame.new(Head.CFrame.p,ZTarget.Position)*cf(0,5,10)*euler(-0.3,0,0)
                end
                Targetting=true
                RocketTarget=true
                targetgui.Parent=true
                cam.CameraType="Custom"
                end
                end
                        debounce=Instance.new("BoolValue")
                        debounce.Name="DebounceHit"
                        debounce.Parent=hit.Parent
                        debounce.Value=true
                        game:GetService("Debris"):AddItem(debounce,Delay)
                        c=Instance.new("ObjectValue")
                        c.Name="creator"
                        c.Value=Player
                        c.Parent=h
                        game:GetService("Debris"):AddItem(c,.5)
                CRIT=true
                hitDeb=true
                AttackPos=6
        end
end
 
showDamage=function(Char,Dealt,du,Color)
        m=Instance.new("Model")
        m.Name=tostring(Dealt)
        h=Instance.new("Humanoid")
        h.Health=0
        h.MaxHealth=0
        h.Parent=m
        c=Instance.new("Part")
        c.Transparency=0
        c.BrickColor=Color
c.Transparency = 1
        c.Name="Head"
        c.TopSurface=0
        c.BottomSurface=0
        c.formFactor="Plate"
        c.Size=Vector3.new(1,.4,1)

local txt = Instance.new("BillboardGui", c)
txt.Adornee = c
txt.Name = "_status"
txt.Size = UDim2.new(2, 0, 1.2, 0)
txt.StudsOffset = Vector3.new(-9, 8, 0)
local text = Instance.new("TextLabel", txt)
text.Size = UDim2.new(10, 0, 7, 0)
text.FontSize = "Size12"
text.TextScaled = true
text.TextTransparency = 0.5
text.BackgroundTransparency = 1 
text.TextTransparency = 0.5
text.TextStrokeTransparency = 0.5
text.Font = "SciFi"
text.TextStrokeColor3 = Color3.new(0,0,0)
v=Instance.new("Part")
v.Name = "ColorBrick"
v.Parent=c
v.FormFactor="Symmetric"
v.Anchored=true
v.CanCollide=false
v.BottomSurface="Smooth"
v.TopSurface="Smooth"
v.Size=Vector3.new(10,5,3)
v.Transparency=1
v.CFrame=c.CFrame
v.BrickColor=BrickColor.random()
v.Transparency=1
text.TextColor3 = t.BrickColor.Color
v.Shape="Block"
text.Text = tostring(Dealt)
        ms=Instance.new("CylinderMesh")
        ms.Scale=Vector3.new(.8,.8,.8)
--[[local hitsounds={"199149137","199149186","199149221","199149235","199149269","199149297"}
  local rndm=math.random(1,#hitsounds)
  local r=rndm
CFuncs["Sound"].Create("http://www.roblox.com/asset/?id="..hitsounds[r],c,1.25,1)]]--
        if CRIT==true then
                ms.Scale=Vector3.new(1,1.25,1)
        end
        ms.Parent=c
        c.Reflectance=0
        Instance.new("BodyGyro").Parent=c
        c.Parent=m
        if Char:findFirstChild("Head")~=nil then
        c.CFrame=CFrame.new(Char["Head"].CFrame.p+Vector3.new(0,1.5,0))
        elseif Char.Parent:findFirstChild("Head")~=nil then
        c.CFrame=CFrame.new(Char.Parent["Head"].CFrame.p+Vector3.new(0,1.5,0))
        end
        f=Instance.new("BodyPosition")
        f.P=200000
        f.D=100
        f.maxForce=Vector3.new(math.huge,math.huge,math.huge)
        f.position=c.Position+Vector3.new(0,3,0)
        f.Parent=c
        game:GetService("Debris"):AddItem(m,.5+du)
        c.CanCollide=false
        m.Parent=workspace
        c.CanCollide=false
end


------
hito = function(dm, X, c, dn, dp, dq)	
	for I,dr in pairs(workspace:GetChildren()) do
		if dr:FindFirstChild("Humanoid") and dr:FindFirstChild("HumanoidRootPart") and dr ~= chr and (dr:FindFirstChild("HumanoidRootPart").Position - dm.Position).magnitude < X and dr:FindFirstChild("HumanoidRootPart"):FindFirstChild("alabo") == nil then
			local ds = dr:FindFirstChild("Humanoid")
				local dt = dr:FindFirstChild("HumanoidRootPart")
				TakeDamage(ds, c)
						if InForm == true then
		ds.Parent:BreakJoints()
		wait(1.2)
		ds.Parent:Destroy()
		end
				ds:SetStateEnabled(16, true)
				delay(dn, function()		
		ds:SetStateEnabled(16, true)
				end)
				local du = Instance.new("StringValue")
				du.Name = "alabo"
				du.Parent = dt
				game.Debris:AddItem(du, dn)
				local dv = Instance.new("Part")
				
				dv.Size = Vector3.new(0.2, 0.2, 0.2)
				dv.Transparency = 0.25
				dv.Anchored = true
				dv.CanCollide = false
				dv.BrickColor = BrickColor.new("White")
				dv.Material = "Neon"
				dv.Locked = true
				dv.CFrame = dt.CFrame * CFrame.new(rd2(-1, 1), rd2(-2, 2), rd2(-1, 1))
				dv.Parent = modz
				local dw = Instance.new("SpecialMesh")
				dw.MeshType = "Sphere"
				dw.Scale = Vector3.new(0.5, 0.5, 0.5)
				dw.Parent = dv
				game.Debris:AddItem(dv, 1)
				local dx = Instance.new("Model")
				dx.Name = c
				dx.Parent = workspace
				game.Debris:AddItem(dx, 0.5 + c / 75)
				local dy = Instance.new("Humanoid")
				dy.MaxHealth = 0
				dy.Parent = dx
				local dz = Instance.new("Part")
				dz.Name = "Head"
				dz.Locked = true
				dz.Size = Vector3.new(0.2, 0.2, 0.2)
				dz.Position = dt.Position
				dz.BrickColor = BrickColor.new("New Yeller")
				dz.Material = "Neon"
				dz.Transparency = 1
				dz.CanCollide = false
				dz.Parent = dx
				local dA = Instance.new("BodyPosition")
				dA.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
				dA.P = 20000
				dA.D = 300
				dA.Position = dz.Position + Vector3.new(0, 5, 0)
				dA.Parent = dz
				local dB = Instance.new("CylinderMesh")
				dB.Parent = dz
				coroutine.resume(coroutine.create(function()		
		while dB do
			swait()
			dB.Scale = dB.Scale:lerp(Vector3.new(2.5 + c / 10, 1.25 + c / 35, 2.5 + c / 10), 0.4)
		end
	end))
					if dp then
						local dC = Instance.new("BodyVelocity")
						dC.MaxForce = Vector3.new(999999999999, 9999999999999, 9999999999999)
						dC.P = 9999999999
						dC.Velocity = dp
						dC.Parent = dt
						game.Debris:AddItem(dC, dn)
					end
						if dq then
							local dD = Instance.new("BodyAngularVelocity")
							dD.MaxTorque = Vector3.new(99999, 999999, 999999)
							dD.P = math.huge
							dD.AngularVelocity = dq
							dD.Parent = dt
							game.Debris:AddItem(dD, dn)
						end
						local dE = Instance.new("Sound")
						dE.Pitch = rd2(10, 11) / 10
						dE.Volume = rd2(10, 13) / 10
						dE.EmitterSize = 10
						dE.SoundId = "rbxassetid://"
						dE.Parent = dv
						dE:Play()
						coroutine.resume(coroutine.create(function()		
		for I = 1, 5 do
			swait()
			dv.Transparency = dv.Transparency + 0.175
			dw.Scale = dw.Scale + Vector3.new(0.8 * c, 0.8 * c, 0.8 * c)
		end
	end))
		end
	end
end
------

vt = Vector3.new
local new = Instance.new
local cf = CFrame.new
local cfa = CFrame.Angles
local bc = BrickColor.new

function bigbangattack()
	attack = true
	Humanoid.WalkSpeed = 0
	      for i = 0, 8, 0.1 do
        swait()
  Torso.CFrame = CFrame.new(Torso.Position, mouse.Hit.p) * CFrame.Angles(0, math.rad(0), 0) * CFrame.new(dir.d - dir.a, 0, dir.s - dir.w)
   RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(-5), math.rad(-90)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 * math.cos(sine / 25)), math.rad(0 * math.cos(sine / 25))), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.3, -0.2) * angles(math.rad(0 + 1 * math.cos(sine / 25)), math.rad(0), math.rad(-90 + 1 * math.cos(sine / 25))), 0.3)
        RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), -0.6) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(10 + 2 * math.cos(sine / 25))), 0.2)
        LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0.4) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(20 + 2 * math.cos(sine / 25))), 0.2)
	end
local rng = Instance.new("Part", mouse)
        rng.Anchored = true
        rng.BrickColor = BrickColor.new("Cyan")
        rng.CanCollide = false
        rng.FormFactor = 3
        rng.Name = "Ring"
        rng.Size = Vector3.new(0.4,0.4,0.4)
        rng.Transparency = 0
        rng.TopSurface = 0
        rng.BottomSurface = 0
        rng.CFrame = RootPart.CFrame 
        local rngm = Instance.new("SpecialMesh", rng)
        rngm.MeshId = "http://www.roblox.com/asset/?id=3270017"

local rng3 = rng:Clone()
rng3.Parent = char
local rng3m = rng3.Mesh

local rng5 = rng:Clone()
rng5.Parent = char
rng5.BrickColor = BrickColor.new("Cyan")
local rng5m = rng5.Mesh
local rng6 = rng:Clone()
rng6.Material = "Plastic"
rng6.BrickColor = BrickColor.new("Cyan")
rng6.Parent = char
local rng6m = rng6.Mesh
rng6m.Scale = vt(7.5,7.5,7.5)
rng6m.MeshType = "FileMesh"
rng6m.MeshId = "rbxassetid://430736398"
local Must2 = Instance.new("Sound",rng6)
Must2.SoundId = "rbxassetid://135581154"
Must2.Pitch = 0.99
Must2.Volume = 3
Must2.Looped = false
wait(0)
Must2:Play()	
local hita = rng6.Touched:connect(function(hit) 
	ugothit(hit,40,50,math.random(49,56),"Normal",RootJoint,.2,1)
end)

rng3.CFrame = RootPart.CFrame 

rng5.CFrame = RootPart.CFrame 
rng6.CFrame = RootPart.CFrame
			local pie222 = Instance.new("ParticleEmitter")
pie222.Parent = rng6
pie222.Color = ColorSequence.new(BrickColor.new("Cyan").Color)
pie222.LightEmission = 1
pie222.Size = NumberSequence.new(6,1)
pie222.Texture = "http://www.roblox.com/asset/?id=224413104"
pie222.Transparency = NumberSequence.new(0.6,1)
pie222.EmissionDirection = "Top"
pie222.Enabled = true
pie222.Lifetime = NumberRange.new(1)
pie222.Rotation = NumberRange.new(-320, 320)
pie222.Rate = 404
pie222.Speed = NumberRange.new(0)
pie222.LockedToPart = false
pie222.VelocitySpread = 2 
	wait()
	local scaler = 10/5
	local scaler2 = 10/5 
	for i = 0,10,0.1 do
		swait()
		rng.CFrame = rng.CFrame + rng.CFrame.lookVector*scaler2
		
		rng3.CFrame = rng3.CFrame + rng3.CFrame.lookVector*scaler2/0.5

		rng5.CFrame = rng5.CFrame + rng5.CFrame.lookVector*scaler2/10
		rng6.Size = rng6.Size + Vector3.new(scaler2/3.8, scaler2/3.8, scaler2/3.8)
		rng6.CFrame = rng3.CFrame
		rng.Transparency = rng.Transparency + 1
	
		rng3.Transparency = rng3.Transparency + 0.01

		rng5.Transparency = rng5.Transparency + 0.01
		rng6.Transparency = rng6.Transparency + 0.021
		scaler = scaler - 0.125/5
		scaler2 = scaler2 - 0.1/5
	
		rng3m.Scale = rng3m.Scale + Vector3.new(scaler2/2, scaler2/2, 1)
	
		rng5m.Scale = rng5m.Scale + Vector3.new(scaler2, scaler2, 0.3)
		 rngm.Scale = rngm.Scale + Vector3.new(scaler2/1, scaler2/1, 1)
	end
	hita:disconnect()
	game:GetService("Debris"):AddItem(rng, 1)

	game:GetService("Debris"):AddItem(rng3, 1)

	game:GetService("Debris"):AddItem(rng5, 1)
	attack = false
	pie222:Destroy()
	Humanoid.WalkSpeed = 16
end


function bigbangattack2()
	attack = true
	Humanoid.WalkSpeed = 0
	      for i = 0, 8, 0.1 do
        swait()
   RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(-5), math.rad(-90)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 * math.cos(sine / 25)), math.rad(0 * math.cos(sine / 25))), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.3, -0.2) * angles(math.rad(0 + 1 * math.cos(sine / 25)), math.rad(0), math.rad(-90 + 1 * math.cos(sine / 25))), 0.3)
        RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), -0.6) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(10 + 2 * math.cos(sine / 25))), 0.2)
        LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0.4) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(20 + 2 * math.cos(sine / 25))), 0.2)
	end
local rng = Instance.new("Part", RightArm)
        rng.Anchored = true
        rng.BrickColor = BrickColor.new("Cyan")
        rng.CanCollide = false
        rng.FormFactor = 3
        rng.Name = "Ring"
        rng.Size = Vector3.new(0.4,0.4,0.4)
        rng.Transparency = 0
        rng.TopSurface = 0
        rng.BottomSurface = 0
        rng.CFrame = RootPart.CFrame 
        local rngm = Instance.new("SpecialMesh", rng)
        rngm.MeshId = "http://www.roblox.com/asset/?id=3270017"

local rng3 = rng:Clone()
rng3.Parent = char
local rng3m = rng3.Mesh

local rng5 = rng:Clone()
rng5.Parent = char
rng5.BrickColor = BrickColor.new("Cyan")
local rng5m = rng5.Mesh
local rng6 = rng:Clone()
rng6.Material = "Plastic"
rng6.BrickColor = BrickColor.new("Cyan")
rng6.Parent = char
local rng6m = rng6.Mesh
rng6m.Scale = vt(7.5,7.5,30.5)
rng6m.MeshType = "FileMesh"
rng6m.MeshId = "rbxassetid://430736398"
local Must2 = Instance.new("Sound",Torso)
Must2.SoundId = "rbxassetid://719747626"
Must2.Pitch = 0.99
Must2.Volume = 3
Must2.Looped = false
wait(0)
Must2:Play()	
local hita = rng6.Touched:connect(function(hit) 
	ugothit(hit,40,50,math.random(49,56),"Normal",RootJoint,.2,1)
end)

rng3.CFrame = Head.CFrame 

rng5.CFrame = Head.CFrame 
rng6.CFrame = rng5.CFrame
			local pie222 = Instance.new("ParticleEmitter")
pie222.Parent = rng6
pie222.Color = ColorSequence.new(BrickColor.new("Cyan").Color)
pie222.LightEmission = 1
pie222.Size = NumberSequence.new(15,1)
pie222.Texture = "http://www.roblox.com/asset/?id=224413104"
pie222.Transparency = NumberSequence.new(0.6,1)
pie222.EmissionDirection = "Top"
pie222.Enabled = true
pie222.Lifetime = NumberRange.new(1)
pie222.Rotation = NumberRange.new(-320, 320)
pie222.Rate = 404
pie222.Speed = NumberRange.new(0)
pie222.LockedToPart = false
pie222.VelocitySpread = 2 
	wait()
	local scaler = 10/5
	local scaler2 = 10/5 
	for i = 0,10,0.1 do
		swait()
		rng.CFrame = rng.CFrame + rng.CFrame.lookVector*scaler2
		
		rng3.CFrame = rng3.CFrame + rng3.CFrame.lookVector*scaler2/0.5

		rng5.CFrame = rng5.CFrame + rng5.CFrame.lookVector*scaler2/10
		rng6.Size = rng6.Size + Vector3.new(scaler2/3.8, scaler2/3.8, scaler2/0.8)
		rng6.CFrame = rng3.CFrame
		rng.Transparency = rng.Transparency + 1
	
		rng3.Transparency = rng3.Transparency + 0.01

		rng5.Transparency = rng5.Transparency + 0.01
		rng6.Transparency = rng6.Transparency + 0.021
		scaler = scaler - 0.125/5
		scaler2 = scaler2 - 0.1/5
	
		rng3m.Scale = rng3m.Scale + Vector3.new(scaler2/2, scaler2/2, 1)
	
		rng5m.Scale = rng5m.Scale + Vector3.new(scaler2, scaler2, 0.3)
		 rngm.Scale = rngm.Scale + Vector3.new(scaler2/1, scaler2/1, 1)
	end
	hita:disconnect()
	game:GetService("Debris"):AddItem(rng, 1)

	game:GetService("Debris"):AddItem(rng3, 1)

	game:GetService("Debris"):AddItem(rng5, 1)
	attack = false
	pie222:Destroy()
	Humanoid.WalkSpeed = 16
end





mouse.KeyDown:connect(function(k) ---galickgun
  if attack == false and k == "=" and MV4 > 80 and firemode == true then
    MV4 = 0
local Must = Instance.new("Sound",Torso)
Must.SoundId = "rbxassetid://719748223"
Must.Pitch = 0.99
Must.Volume = 3.4
Must.Looped = false
wait(0)
Must:Play()	
    Humanoid.WalkSpeed = 13
local Aura = Instance.new('ParticleEmitter')
Aura.Name = "Aura"
Aura.Texture = "rbxassetid://347730682"
Aura.Parent = Torso
Aura.LightEmission = 1
Aura.Transparency = NumberSequence.new(0.4,1)
Aura.Color = ColorSequence.new(BrickColor.new("Magenta").Color)
Aura.Size = NumberSequence.new(1,9)
Aura.Rotation = NumberRange.new(-360,360)
Aura.LockedToPart = true
Aura.Lifetime = NumberRange.new(1)
Aura.Rate = 100
Aura.Speed = NumberRange.new(0)
Aura.EmissionDirection = "Top"
local Aura2 = Instance.new('ParticleEmitter')
Aura2.Name = "Aura"
Aura2.Texture = "rbxassetid://1046299182"
Aura2.Parent = Torso
Aura2.LightEmission = 1
Aura2.Transparency = NumberSequence.new(0,1)
Aura2.Color = ColorSequence.new(BrickColor.new("Magenta").Color)
Aura2.Size = NumberSequence.new(14)
Aura2.Rotation = NumberRange.new(-360,360)
Aura2.LockedToPart = true
Aura2.Lifetime = NumberRange.new(0.2)
Aura2.Rate = 20
Aura2.Speed = NumberRange.new(0)
Aura2.EmissionDirection = "Top"
    attack = true
    Firepart1 = Instance.new("Part", RightArm)
    Firepart1.Size = Vector3.new(1, 1, 1)
    GuW1 = Instance.new("Weld")
    GuW1.Name = "GuW"
    GuW1.Part0 = RightArm
    GuW1.C0 = cn(0, -1, 0)
    GuW1.C1 = cn(0, 0, 0)
    GuW1.Part1 = Firepart1
    GuW1.Parent = RightArm
    Firepart1.Transparency = 1
    Firepart2 = Instance.new("Part", LeftArm)
    Firepart2.Size = Vector3.new(1, 1, 1)
    GuW2 = Instance.new("Weld")
    GuW2.Name = "GuW"
    GuW2.Part0 = LeftArm
    GuW2.C0 = cn(0, -1, 0)
    GuW2.C1 = cn(0, 0, 0)
    GuW2.Part1 = Firepart2
    GuW2.Parent = LeftArm
    Firepart2.Transparency = 1
    GuW1:Destroy()
    GuW1 = Instance.new("Weld")
    GuW1.Name = "GuW"
    GuW1.Part0 = Torso
    GuW1.C0 = cn(0, 0, -6)
    GuW1.C1 = cn(0, 0, 0)
    GuW1.Part1 = Firepart1
    GuW1.Parent = Torso
    GuW2:Destroy()
    GuW2 = Instance.new("Weld")
    GuW2.Name = "GuW"
    GuW2.Part0 = Torso
    GuW2.C0 = cn(0, 0, -6)
    GuW2.C1 = cn(0, 0, 0)
    GuW2.Part1 = Firepart2
    GuW2.Parent = Torso
    GuW2:Destroy()
    GuW2 = Instance.new("Weld")
    GuW2.Name = "GuW"
    GuW2.Part0 = Torso
    GuW2.C0 = cn(0, 0, -4)
    GuW2.C1 = cn(0, 0, 0)
    GuW2.Part1 = Firepart2
    GuW2.Parent = Torso
    for i = 0, 18, 0.1 do
      swait()
      if Torsovelocity.Y > 2 then
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), 0.1)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(-59)), 0.1)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(0), math.rad(120), math.rad(90)), 0.1)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(0), math.rad(-120), math.rad(-90)), 0.1)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
      elseif Torsovelocity.Y < 1 then
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(70)), 0.1)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(-59)), 0.05)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(0), math.rad(120), math.rad(90)), 0.1)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(50), math.rad(-120), math.rad(-90)), 0.1)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
      end
    end
    GuW1:Destroy()
    GuW1 = Instance.new("Weld")
    GuW1.Name = "GuW"
    GuW1.Part0 = Torso
    GuW1.C0 = cn(0, 0, -15)
    GuW1.C1 = cn(0, 0, 0)
    GuW1.Part1 = Firepart1
    GuW1.Parent = Torso
    GuW2:Destroy()
    GuW2 = Instance.new("Weld")
    GuW2.Name = "GuW"
    GuW2.Part0 = Torso
    GuW2.C0 = cn(0, 0, -17.5)
    GuW2.C1 = cn(0, 0, 0)
    GuW2.Part1 = Firepart2
    GuW2.Parent = Torso
local Must = Instance.new("Sound",Torso)
Must.SoundId = "rbxassetid://719747626"
Must.Pitch = 0.99
Must.Volume = 3.9
Must.Looped = false
wait(0)
Must:Play()	
    for i = 0, 1.25, 0.01 do
      swait()
      Torso.CFrame = CFrame.new(Torso.Position, mouse.Hit.p) * CFrame.Angles(0, math.rad(0), 0) * CFrame.new(dir.d - dir.a, 0, dir.s - dir.w)
      shoottraildd22(mouse.Hit.p, Torso, 0)
      BlockEffect(BrickColor.new("Magenta"), Torso.CFrame, 1, 1, 1, 30, 30, 30, 0.06)
      BlockEffect(BrickColor.new("Magenta"), Torso.CFrame, 1, 1, 1, 29.5, 29.5, 29.5, 0.06)
      if Torsovelocity.Y > 2 then
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), 0.1)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(0)), 0.1)
        RW.C0 = clerp(RW.C0, CFrame.new(1.3, 0.5, -0.5) * angles(math.rad(45), math.rad(0), math.rad(-75)), 0.1)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.5, -0.5) * angles(math.rad(45), math.rad(0), math.rad(75)), 0.1)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
      end
    end
Must:Stop()
Aura:Destroy()
Aura2:Destroy()
    wait(0.5)
    Humanoid.WalkSpeed = 16
    attack = false
    MV4 = 300
    Firepart1:Destroy()
    Firepart2:Destroy()
  end
end)


d = {}
function iteffect()

coroutine.resume(coroutine.create(function()

for i = 1, 10 do
effect = Instance.new("Part", workspace)
effect.Anchored = true
effect.CanCollide = false
effect.Size = Vector3.new(0.2, 3, 0.2)
effect.CFrame = char.HumanoidRootPart.CFrame * CFrame.new(math.random(-3, 3), math.random(-3, 3), math.random(-3, 3))
effect.Transparency = 0
effect.Material = "Plastic"
effect.BrickColor = BrickColor.new("Really black")
table.insert(d, effect)
game:GetService("Debris"):AddItem(effect, 0.3)
end

coroutine.resume(coroutine.create(function()
for i = 1, 10 do
for i,e in pairs(d) do
e.CFrame = e.CFrame * CFrame.new(0, math.random(0, 10)/10, 0)
e.Transparency = e.Transparency + 0.030
end
wait(0.01)
end

end))
end))


end

tp = true

mouse.KeyDown:connect(function(k)
if k == "e" then
if tp == true then
tp = false
char.Head.face.Parent = game.Lighting
  wait(0)
char.HumanoidRootPart.CFrame = mouse.Hit * CFrame.new(0, 3, 0)
game.Lighting.face.Parent = char.Head
   wait(0)
tp = true


end
end
end)


MV4 = 300
mouse.KeyDown:connect(function(k)
  if attack == false and k == "=" and MV4 > 80 and firemode == true then
    MV4 = 0
local Must = Instance.new("Sound",workspace)
Must.SoundId = "rbxassetid://512366303"
Must.Pitch = 0.99
Must.Volume = 3.5
Must.Looped = true
wait(0)
Must:Play()
		 local lb = Instance.new("Part")
  lb.Parent = char
   lb.Material = "Neon"
    lb.Color = BrickColor.new("Gold").Color
     lb.CanCollide = false
     lb.Material = "Neon"
     lb.Size = vt(1,1,1)
     lb.CFrame = Torso.CFrame
     lb.Rotation = vt(0,0,0)
     lb.Anchored = true
     lb.Transparency = 0
     local thing = Instance.new("SpecialMesh",lb)
     thing.MeshType = "FileMesh"
     thing.MeshId = "http://www.roblox.com/asset/?id=20329976"
     thing.Scale = vt(0,15,0)
     local chancerot = math.random(1,2)
     for z = 0, 4 do
     if chancerot == 1 then
     lb.CFrame = lb.CFrame*CFrame.Angles(0,0.1,0)
     elseif chancerot == 2 then
     lb.CFrame = lb.CFrame*CFrame.Angles(0,-0.1,0)
     end
     lb.Transparency = lb.Transparency + 0.1
     thing.Scale = thing.Scale + vt(15,0,15)
     wait()
     end
     for z = 0, 4 do
     if chancerot == 1 then
     lb.CFrame = lb.CFrame*CFrame.Angles(0,0.1,0)
     elseif chancerot == 2 then
     lb.CFrame = lb.CFrame*CFrame.Angles(0,-0.1,0)
     end
     lb.Transparency = lb.Transparency + 0.1
     thing.Scale = thing.Scale + vt(15,0,15)
     wait()
end

local Aura = Instance.new('ParticleEmitter')
Aura.Name = "Aura"
Aura.Texture = "rbxassetid://347730682"
Aura.Parent = Torso
Aura.LightEmission = 1
Aura.Transparency = NumberSequence.new(0.5,1)
Aura.Color = ColorSequence.new(BrickColor.new("Gold").Color)
Aura.Size = NumberSequence.new(1,25)
Aura.Rotation = NumberRange.new(-360,360)
Aura.LockedToPart = true
Aura.Lifetime = NumberRange.new(1)
Aura.Rate = 100
Aura.Speed = NumberRange.new(0)
Aura.EmissionDirection = "Top"
local Aura2 = Instance.new('ParticleEmitter')
Aura2.Name = "Aura"
Aura2.Texture = "rbxassetid://1046299182"
Aura2.Parent = Torso
Aura2.LightEmission = 1
Aura2.Transparency = NumberSequence.new(0,1)
Aura2.Color = ColorSequence.new(BrickColor.new("Gold").Color)
Aura2.Size = NumberSequence.new(55)
Aura2.Rotation = NumberRange.new(-360,360)
Aura2.LockedToPart = true
Aura2.Lifetime = NumberRange.new(0.2)
Aura2.Rate = 20
Aura2.Speed = NumberRange.new(0)
Aura2.EmissionDirection = "Top"
lig = Instance.new("PointLight",Player.Character.Torso)
lig.Color=Color3.new(255,255,0)
lig.Range = 12
    Humanoid.WalkSpeed = 0.01
    attack = true
    Firepart1 = Instance.new("Part", RightArm)
    Firepart1.Size = Vector3.new(1, 1, 1)
    GuW1 = Instance.new("Weld")
    GuW1.Name = "GuW"
    GuW1.Part0 = RightArm
    GuW1.C0 = cn(0, -1, 0)
    GuW1.C1 = cn(0, 0, 0)
    GuW1.Part1 = Firepart1
    GuW1.Parent = RightArm
    CFuncs.Sound.Create("http://www.roblox.com/asset/?id=257001355", Torso, 2, 0.7)
    Firepart1.Transparency = 1
    Firepart2 = Instance.new("Part", LeftArm)
    Firepart2.Size = Vector3.new(1, 1, 1)
    GuW2 = Instance.new("Weld")
    GuW2.Name = "GuW"
    GuW2.Part0 = LeftArm
    GuW2.C0 = cn(0, -1, 0)
    GuW2.C1 = cn(0, 0, 0)
    GuW2.Part1 = Firepart2
    GuW2.Parent = LeftArm
    Firepart2.Transparency = 1
 
    CFuncs.Sound.Create("http://www.roblox.com/asset/?id=743499393", Firepart2, 2, 0.8)
    GuW1:Destroy()
    GuW1 = Instance.new("Weld")
    GuW1.Name = "GuW"
    GuW1.Part0 = Torso
    GuW1.C0 = cn(0, 0, -6)
    GuW1.C1 = cn(0, 0, 0)
    GuW1.Part1 = Firepart1
    GuW1.Parent = Torso
    GuW2:Destroy()
    GuW2 = Instance.new("Weld")
    GuW2.Name = "GuW"
    GuW2.Part0 = Torso
    GuW2.C0 = cn(0, 0, -6)
    GuW2.C1 = cn(0, 0, 0)
    GuW2.Part1 = Firepart2
    GuW2.Parent = Torso

    GuW2:Destroy()
    GuW2 = Instance.new("Weld")
    GuW2.Name = "GuW"
    GuW2.Part0 = Torso
    GuW2.C0 = cn(0, 0, -4)
    GuW2.C1 = cn(0, 0, 0)
    GuW2.Part1 = Firepart2
    GuW2.Parent = Torso
    for i = 0, 15, 0.1 do
      swait()
      if Torsovelocity.Y > 2 then
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 40) * angles(math.rad(0), math.rad(0), math.rad(0)), 0.1)
 Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(20), math.rad(0), math.rad(0)), 0.1)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(0), math.rad(-10), math.rad(90)), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(0), math.rad(10), math.rad(-90)), 0.2)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
      elseif Torsovelocity.Y < 1 then
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 40) * angles(math.rad(0), math.rad(0), math.rad(0)), 0.1)
 Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(20), math.rad(0), math.rad(0)), 0.1)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(0), math.rad(-10), math.rad(90)), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(0), math.rad(10), math.rad(-90)), 0.2)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
      end
    end
wait(16)
local Aura3 = Instance.new('ParticleEmitter')
Aura3.Name = "Aura"
Aura3.Texture = "rbxassetid://1046299182"
Aura3.Parent = Torso
Aura3.LightEmission = 1
Aura3.Transparency = NumberSequence.new(0.4,1)
Aura3.Color = ColorSequence.new(BrickColor.new("Gold").Color)
Aura3.Size = NumberSequence.new(140)
Aura3.Rotation = NumberRange.new(-360,360)
Aura3.LockedToPart = true
Aura3.Lifetime = NumberRange.new(0.2)
Aura3.Rate = 70
Aura3.Speed = NumberRange.new(0)
Aura3.EmissionDirection = "Top"
local Aura4 = Instance.new('ParticleEmitter')
Aura4.Name = "Aura"
Aura4.Texture = "rbxassetid://1046299182"
Aura4.Parent = Torso
Aura4.LightEmission = 1
Aura4.Transparency = NumberSequence.new(0.7,1)
Aura4.Color = ColorSequence.new(BrickColor.new("New Yeller").Color)
Aura4.Size = NumberSequence.new(190)
Aura4.Rotation = NumberRange.new(-360,360)
Aura4.LockedToPart = true
Aura4.Lifetime = NumberRange.new(0.2)
Aura4.Rate = 120
Aura4.Speed = NumberRange.new(0)
Aura4.EmissionDirection = "Top"
local Aura5 = Instance.new('ParticleEmitter')
Aura5.Name = "Aura"
Aura5.Texture = "rbxassetid://347730682"
Aura5.Parent = Torso
Aura5.LightEmission = 1
Aura5.Transparency = NumberSequence.new(0.2,1)
Aura5.Color = ColorSequence.new(BrickColor.new("Gold").Color)
Aura5.Size = NumberSequence.new(1,65)
Aura5.Rotation = NumberRange.new(-360,360)
Aura5.LockedToPart = true
Aura5.Lifetime = NumberRange.new(1)
Aura5.Rate = 200
Aura5.Speed = NumberRange.new(0)
Aura5.EmissionDirection = "Top"
local quake = Instance.new("Sound",workspace) 
quake.SoundId = "rbxassetid://1048411878"
quake.Pitch = 0.99
quake.Volume = 1.3
quake.Looped = true
wait(0)
quake:Play()
local scrr = Instance.new("Sound",Torso)
scrr.SoundId = "rbxassetid://908472235"
scrr.Pitch = 0.99
scrr.Volume = 5.5
scrr.Looped = true
wait(0)
scrr:Play()

 for i = 0, 2, 0.1 do
      swait()
		 local lb = Instance.new("Part")
  lb.Parent = char
   lb.Material = "Neon"
    lb.Color = BrickColor.new("Gold").Color
     lb.CanCollide = false
     lb.Material = "Neon"
     lb.Size = vt(0.5,0,0.5)
     lb.CFrame = Torso.CFrame
     lb.Rotation = vt(0,0,0)
     lb.Anchored = true
     lb.Transparency = 0
     local thing = Instance.new("SpecialMesh",lb)
     thing.MeshType = "FileMesh"
     thing.MeshId = "http://www.roblox.com/asset/?id=471124075"
     thing.Scale = vt(0,15,0)
     local chancerot = math.random(1,2)
     for z = 0, 4 do
     if chancerot == 1 then
     lb.CFrame = lb.CFrame*CFrame.Angles(0,0.1,0)
     elseif chancerot == 2 then
     lb.CFrame = lb.CFrame*CFrame.Angles(0,-0.1,0)
     end
     lb.Transparency = lb.Transparency + 0.1
     thing.Scale = thing.Scale + vt(0.5,0,0.5)
     wait()
     end
     for z = 0, 4 do
     if chancerot == 1 then
     lb.CFrame = lb.CFrame*CFrame.Angles(0,0.1,0)
     elseif chancerot == 2 then
     lb.CFrame = lb.CFrame*CFrame.Angles(0,-0.1,0)
     end
     lb.Transparency = lb.Transparency + 0.1
     thing.Scale = thing.Scale + vt(0.5,0,0.5)
     wait()
end
end

    
    CFuncs.Sound.Create("http://www.roblox.com/asset/?id=244578827", Firepart2, 2, 1)
    for i = 0, 24, 0.1 do
      swait()
      if Torsovelocity.Y > 2 then
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 40) * angles(math.rad(0), math.rad(0), math.rad(0)), 0.1)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(0)), 0.1)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(0), math.rad(120), math.rad(90)), 0.1)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(0), math.rad(-120), math.rad(-90)), 0.1)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
      elseif Torsovelocity.Y < 1 then
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 40) * angles(math.rad(0), math.rad(0), math.rad(0)), 0.1)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(0)), 0.05)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(0), math.rad(120), math.rad(90)), 0.1)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(0), math.rad(-120), math.rad(-90)), 0.1)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
      end
    end
wait(5)
    GuW1:Destroy()
    GuW1 = Instance.new("Weld")
    GuW1.Name = "GuW"
    GuW1.Part0 = Torso
    GuW1.C0 = cn(0, 0, -15)
    GuW1.C1 = cn(0, 0, 0)
    GuW1.Part1 = Firepart1
    GuW1.Parent = Torso
    GuW2:Destroy()
    GuW2 = Instance.new("Weld")
    GuW2.Name = "GuW"
    GuW2.Part0 = Torso
    GuW2.C0 = cn(0, 0, -17.5)
    GuW2.C1 = cn(0, 0, 0)
    GuW2.Part1 = Firepart2
    GuW2.Parent = Torso
local Must2 = Instance.new("Sound",Torso) --1048411878
Must2.SoundId = "rbxassetid://950551676"
Must2.Pitch = 0.99
Must2.Volume = 10
Must2.Looped = false
wait(0)
Must2:Play()
quake:Stop()
scrr:Stop()
local Gone = Instance.new('ParticleEmitter')
Gone.Name = "Aura"
Gone.Texture = "rbxassetid://1046299182"
Gone.Parent = Torso
Gone.LightEmission = 1
Gone.Transparency = NumberSequence.new(0.7,1)
Gone.Color = ColorSequence.new(BrickColor.new("Gold").Color)
Gone.Size = NumberSequence.new(340)
Gone.Rotation = NumberRange.new(-360,360)
Gone.LockedToPart = true
Gone.Lifetime = NumberRange.new(0.2)
Gone.Rate = 70
Gone.Speed = NumberRange.new(0)
Gone.EmissionDirection = "Top"
wait(2)
Aura:Destroy()
Aura2:Destroy()
Aura3:Destroy()
Aura4:Destroy()
Aura5:Destroy()
lig:Destroy()
Gone:Destroy()
    for i = 0, 3, 0.01 do
      swait()
      shoottraildd2(mouse.Hit.p, Torso, 0)
      CFuncs.Sound.Create("http://www.roblox.com/asset/?id=463177334", Firepart2, 5, 2)
      BlockEffect(BrickColor.new("New Yeller"), Torso.CFrame, 1, 1, 1, 70, 70, 70, 0.06)
      BlockEffect(BrickColor.new("New Yeller"), Torso.CFrame, 1, 1, 1, 69.5, 69.5, 69.5, 0.06)
       if Torsovelocity.Y > 2 then
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 40) * angles(math.rad(0), math.rad(0), math.rad(0)), 0.1)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(0)), 0.1)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(0), math.rad(120), math.rad(90)), 0.1)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(0), math.rad(-120), math.rad(-90)), 0.1)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
      elseif Torsovelocity.Y < 1 then
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 40) * angles(math.rad(0), math.rad(0), math.rad(0)), 0.1)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(0)), 0.05)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(0), math.rad(120), math.rad(90)), 0.1)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(0), math.rad(-120), math.rad(-90)), 0.1)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
      end
    end
    CFuncs.Sound.Create("http://www.roblox.com/asset/?id=170278900", Torso, 8, 1)
    BlockEffect(BrickColor.new("New Yeller"), Firepart1.CFrame, 1, 1, 1, 50, 50, 50, 0.02)
    BlockEffect(BrickColor.new("Gold"), Firepart1.CFrame, 1, 1, 1, 20, 20, 20, 0.04)
    BlockEffect(BrickColor.new("New Yeller"), Firepart1.CFrame, 1, 1, 1, 19.5, 19.5, 19.5, 0.04)
    for i = 0, 3, 0.1 do
      swait()
      if Torsovelocity.Y > 2 then
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), 0.1)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(20), math.rad(0), math.rad(0)), 0.1)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(0), math.rad(-10), math.rad(90)), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(0), math.rad(10), math.rad(-90)), 0.2)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
      elseif Torsovelocity.Y < 1 then
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), 0.1)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(-20), math.rad(0), math.rad(0)), 0.05)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(0), math.rad(-10), math.rad(90)), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(0), math.rad(10), math.rad(-90)), 0.2)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
      end
    end
    wait(1)
    Humanoid.WalkSpeed = 16
    attack = false
    MV4 = 0
Must:Stop()
    Firepart1:Destroy()
    Firepart2:Destroy()
  end
end)





musiccommand = 1
musicwait = false
mouse.KeyDown:connect(function(k)
  if k == "=" and attack == false then
    if musiccommand == 1 and musicwait == false then
      musicwait = true
      sou2:Stop()
      musiccommand = 2
    end
    if musiccommand == 2 and musicwait == false then
      musicwait = true
      sou2:Play()
      sou2.Volume = 2
      musiccommand = 3
    end
    if musiccommand == 3 and musicwait == false then
      musicwait = true
      sou2.Volume = 0.5
      musiccommand = 1
    end
    musicwait = false
  end
end)
function HitpartFunk3(HPart3, Xv, Yv, Zv)
  Hitpart3 = Instance.new("Part", HPart3)
  Hitpart3.Size = Vector3.new(1, 1, 1)
  Hitpart3.CanCollide = false
  HuW3 = Instance.new("Weld")
  HuW3.Name = "GuW"
  HuW3.Part0 = HPart3
  HuW3.C0 = cn(Xv, Yv, Zv)
  HuW3.C1 = cn(0, 0, 0)
  HuW3.Part1 = Hitpart3
  HuW3.Parent = HPart3
  Hitpart3.Transparency = 1
  game:GetService("Debris"):AddItem(Hitpart3, 20)
end
function HitpartFunk2(HPart2, Xv, Yv, Zv)
  Hitpart2 = Instance.new("Part", HPart2)
  Hitpart2.Size = Vector3.new(1, 1, 1)
  Hitpart2.CanCollide = false
  HuW2 = Instance.new("Weld")
  HuW2.Name = "GuW"
  HuW2.Part0 = HPart2
  HuW2.C0 = cn(Xv, Yv, Zv)
  HuW2.C1 = cn(0, 0, 0)
  HuW2.Part1 = Hitpart2
  HuW2.Parent = HPart2
  Hitpart2.Transparency = 1
  game:GetService("Debris"):AddItem(Hitpart2, 20)
end
function HitpartFunk(HPart, Min, Max, Xv, Yv, Zv)
  Hitpart = Instance.new("Part", HPart)
  Hitpart.Size = Vector3.new(1, 1, 1)
  Hitpart.CanCollide = false
  HuW = Instance.new("Weld")
  HuW.Name = "GuW"
  HuW.Part0 = HPart
  HuW.C0 = cn(Xv, Yv, Zv)
  HuW.C1 = cn(0, 0, 0)
  HuW.Part1 = Hitpart
  HuW.Parent = HPart
  Hitpart.Transparency = 1
  MagniDamage(Hitpart, 4.5, Min, Max, 1, "Normal")
end
wait2 = false
combo = 1
mouse.Button1Down:connect(function(key)
  if attack == false then
    attack = true
    Humanoid.WalkSpeed = 17.01
    if combo == 1 and wait2 == false then
      wait2 = true
      CFuncs.Sound.Create("http://www.roblox.com/asset/?id=232210079", LeftArm, 1, 1)
      HitpartFunk(LeftArm, 40, 80, 0, -0.5, 0)
      for i = 0, 0.3, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(-5), math.rad(-90)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 * math.cos(sine / 25)), math.rad(0 * math.cos(sine / 25))), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.3, -0.2) * angles(math.rad(0 + 1 * math.cos(sine / 25)), math.rad(0), math.rad(-99 + 1 * math.cos(sine / 25))), 0.3)
        RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), -0.6) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(10 + 2 * math.cos(sine / 25))), 0.2)
        LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0.4) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(20 + 2 * math.cos(sine / 25))), 0.2)
      end
      combo = 2
    end
    if combo == 2 and wait2 == false then
      wait2 = true
   
      CFuncs.Sound.Create("http://www.roblox.com/asset/?id=232210079", RightArm, 1, 1)
      for i = 0, 0.3, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(45)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(-25)), 0.3)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.7, -0.8) * angles(math.rad(120), math.rad(0), math.rad(-35)), 0.3)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(-45), math.rad(0)), 0.3)
        LH.C0 = clerp(LH.C0, cn(-1, -1, -0.2) * LHCF * angles(math.rad(0), math.rad(-25), math.rad(10)), 0.3)
      end
      combo = 3
    end
    if combo == 3 and wait2 == false then
      wait2 = true
      CFuncs.Sound.Create("http://www.roblox.com/asset/?id=232210079", LeftArm, 1, 1)
      HitpartFunk(RightLeg, 40, 60, 0, -0.5, 0)
      for i = 0, 0.1, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -1, 0) * angles(math.rad(0), math.rad(-10), math.rad(0)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(-10), math.rad(0)), 0.3)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(30), math.rad(90)), 0.3)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(0), math.rad(0), math.rad(45)), 0.3)
      end
      combo = 1
    end
    Humanoid.WalkSpeed = 16
    Hitpart:Destroy()
    wait2 = false
    attack = false
  end
end)
--
mouse.KeyDown:connect(function(k)
  if k == "f" then
	  CFuncs.Sound.Create("http://www.roblox.com/asset/?id=232210079", RightLeg, 1, 1)
      HitpartFunk(RightLeg, 60, 160, 0, -0.5, 0)
      for i = 0, 1.2, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 2) * angles(math.rad(-99), math.rad(-0), math.rad(-30)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(90), math.rad(0), math.rad(0)), 0.2)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(-30), math.rad(0 * math.cos(sine / 25)), math.rad(0 * math.cos(sine / 25))), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.3, -0.2) * angles(math.rad(-30 + 1 * math.cos(sine / 25)), math.rad(0), math.rad(-0 + 1 * math.cos(sine / 25))), 0.3)
        RH.C0 = clerp(RH.C0, cn(1.1, -1 - 0.1 * math.cos(sine / 25), -0.6) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(10 + 2 * math.cos(sine / 25))), 0.2)
        LH.C0 = clerp(LH.C0, cn(-0.5, -1 - 0.1 * math.cos(sine / 25), 0.4) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(20 + 2 * math.cos(sine / 25))), 0.2)
      end
end
end)
--
MV1 = 20
mouse.KeyDown:connect(function(k)
  if k == "=" and attack == false then
    if firemode == true then
      firemode = false
      print("ice mode")
      icesmoke.Acceleration = Vector3.new(0,0,0)
      icesmoke.Texture = "http://www.roblox.com/asset/?id=243728104"
      icesmoke.Transparency = NumberSequence.new({
        NumberSequenceKeypoint.new(0, 0.9),
        NumberSequenceKeypoint.new(1, 1)
      })
      icesmoke.Size = NumberSequence.new(3)
      icesmoke.Parent = RightArm
    else
      firemode = true
      print("fire mode")
      ice_mode = false
      game.Players.LocalPlayer.Character.Head.Running.SoundId = "rbxasset://sounds/action_footsteps_plastic.mp3"
      icesmoke.Acceleration = Vector3.new(0, 15, 0)
      icesmoke.Rate = 400
      icesmoke.Texture = "http://www.roblox.com/asset/?id=11601142"
      icesmoke.Transparency = NumberSequence.new(0.7, 1)
      icesmoke.Size = NumberSequence.new(3)
      icesmoke.EmissionDirection = "Top"
      icesmoke.Parent = LeftArm
    end
  end
  if attack == false and k == "x==" and MV1 > 19 and firemode == false then
    MV1 = 90
    Humanoid.WalkSpeed = 15
    attack = true
    CFuncs.Sound.Create("http://www.roblox.com/asset/?id=131632972", LeftArm, 1, 1.5)
    Firepart2 = Instance.new("Part", LeftArm)
    Firepart2.Size = Vector3.new(1, 1, 1)
    Firepart2.CanCollide = false
    GuW2 = Instance.new("Weld")
    GuW2.Name = "GuW"
    GuW2.Part0 = LeftArm
    GuW2.C0 = cn(0, -0.5, 0)
    GuW2.C1 = cn(0, 0, 0)
    GuW2.Part1 = Firepart2
    GuW2.Parent = LeftArm
    Firepart2.Transparency = 1
    MagniDamage(Firepart2, 6, 20, 40, 10, "Normal")
    for i = 0, 2, 0.1 do
      swait()
      BlockEffect(BrickColor.new("Cyan"), Firepart2.CFrame, 21, 21, 21, -2, -2, -2, 0.08)
      RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(-5), math.rad(-90)), 0.3)
      Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
      RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 * math.cos(sine / 25)), math.rad(0 * math.cos(sine / 25))), 0.2)
      LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.3, -0.2) * angles(math.rad(130 + 1 * math.cos(sine / 25)), math.rad(0), math.rad(-90 + 1 * math.cos(sine / 25))), 0.3)
      RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), -0.6) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(10 + 2 * math.cos(sine / 25))), 0.2)
      LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0.4) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(20 + 2 * math.cos(sine / 25))), 0.2)
    end
    CFuncs.Sound.Create("http://www.roblox.com/asset/?id=268249319", LeftArm, 1, 2.7)
    BlockEffect(BrickColor.new("Cyan"), Firepart2.CFrame, 1, 1, 1, 3, 3, 3, 0.025)
    BlockEffect(BrickColor.new("White"), Firepart2.CFrame, 1, 1, 1, 2, 2, 2, 0.02)
    MagniDamage(Firepart2, 35, 35, 35, 0, "Freeze")
    Humanoid.WalkSpeed = 16
    attack = false
    Firepart2:Destroy()
  end
end)
MV2 = 90

mouse.KeyDown:connect(function(key)
	if key == "=" then
Head.Transparency = 1
Torso.Transparency = 1
LeftArm.Transparency = 1
Head.face.Texture = ""
RightArm.Transparency = 1	
LeftLeg.Transparency = 1
RightLeg.Transparency = 1
mesh1.Transparency = 1
mesh2.Transparency = 1
mesh5.Transparency = 1
mesheye.Transparency = 1
mesheye1.Transparency = 1
mesheye2.Transparency = 1
mesheye3.Transparency = 1
char.Parent = workspace.Camera
char.WalkSpeed = 60
if char:FindFirstChild("TalkingBillBoard")~= nil then
char:FindFirstChild("TalkingBillBoard"):destroy()
end
	end
end)
mouse.KeyUp:connect(function(key)
	if key == "=" then
Head.Transparency = 0
Torso.Transparency = 0
LeftArm.Transparency = 0
Head.face.Texture = ""
RightArm.Transparency = 0	
LeftLeg.Transparency = 0
RightLeg.Transparency = 0
mesh1.Transparency = 0
mesh2.Transparency = 0
mesh5.Transparency = 0
mesheye.Transparency = 0
mesheye1.Transparency = 0
mesheye2.Transparency = 0
mesheye3.Transparency = 0
hat1.Transparency = 0
hat2.Transparency = 0
hat3.Transparency = 0
hat4.Transparency = 0
hat5.Transparency = 0
hat6.Transparency = 0
hat7.Transparency = 0
hat8.Transparency = 0
hat9.Transparency = 0
char.Parent = workspace
	end
end)

mouse.KeyDown:connect(function(k)
  if attack == false and k == "=" and MV2 > 89 and firemode == true then
    MV2 = 90
    attack = true
    Firepart = Instance.new("Part", RightArm)
    Firepart.Size = Vector3.new(1, 1, 1)
    GuW = Instance.new("Weld")
    GuW.Name = "GuW"
    GuW.Part0 = RightArm
    GuW.C0 = cn(0, -1, 0)
    GuW.C1 = cn(0, 0, 0)
    GuW.Part1 = Firepart
    GuW.Parent = RightArm
    CFuncs.Sound.Create("http://www.roblox.com/asset/?id=181004943", RightArm, 2, 0.7)
    Firepart.Transparency = 1
    Humanoid.WalkSpeed = 15
    CFuncs.Sound.Create("http://www.roblox.com/asset/?id=586187912", RightArm, 1, 0.8)
    CreateSound("http://www.roblox.com/asset/?id=633130540", RightArm, 0.5, 1.5)
    for i = 1, 3 do
      BlockEffect(BrickColor.new("New Yeller"), Firepart.CFrame, 1, 1, 1, 6, 6, 6, 0.06)
      BlockEffect(BrickColor.new("Gold"), Firepart.CFrame, 1, 1, 1, 5.8, 5.8, 5.8, 0.06)
    end
    for i = 0, 3, 0.1 do
      BlockEffect(BrickColor.new("New Yeller"), Firepart.CFrame, 1, 1, 1, 1, 1, 1, 0.06)
      swait()
      RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
      Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(-90)), 0.2)
      RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 + 0.1 * math.cos(sine / 25)), math.rad(130 + 1 * math.cos(sine / 25))), 0.05)
      LW.C0 = clerp(LW.C0, CFrame.new(-1.2, 0.4, 0) * angles(math.rad(0 * math.cos(sine / 25)), math.rad(0), math.rad(0 + 1 * math.cos(sine / 25))), 0.1)
      RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), 0) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(-10), math.rad(0 + 2 * math.cos(sine / 25))), 0.1)
      LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(-10), math.rad(0 + 2 * math.cos(sine / 25))), 0.1)
    end
wait(1)
shoottraildd22(mouse.Hit.p, RightArm, 0, 10)
 
    Humanoid.WalkSpeed = 16
    attack = false
    Firepart:Destroy()
  end



 
  if attack == false and k == "=" and MV2 > 89 and InForm == true then
    MV2 = 90
    attack = true
    Firepart = Instance.new("Part", RightArm)
    Firepart.Size = Vector3.new(1, 1, 1)
    GuW = Instance.new("Weld")
    GuW.Name = "GuW"
    GuW.Part0 = RightArm
    GuW.C0 = cn(0, -1, 0)
    GuW.C1 = cn(0, 0, 0)
    GuW.Part1 = Firepart
    GuW.Parent = RightArm
    CFuncs.Sound.Create("http://www.roblox.com/asset/?id=181004943", RightArm, 2, 0.7)
    Firepart.Transparency = 1
    Humanoid.WalkSpeed = 0.01
    for i = 0, 4, 0.1 do
      swait()
      BlockEffect(BrickColor.new("Gold"), Firepart.CFrame, 1, 1, 1, 2, 2, 2, 0.06)
      BlockEffect(BrickColor.new("Really red"), Firepart.CFrame, 1, 1, 1, 1.8, 1.8, 1.8, 0.06)
      RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
      Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(-90)), 0.2)
      RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(90 + 0.1 * math.cos(sine / 25)), math.rad(90 + 1 * math.cos(sine / 25))), 0.1)
      LW.C0 = clerp(LW.C0, CFrame.new(-1.2, 0.4, 0) * angles(math.rad(0 * math.cos(sine / 25)), math.rad(0), math.rad(0 + 1 * math.cos(sine / 25))), 0.1)
      RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), 0) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(-10), math.rad(0 + 2 * math.cos(sine / 25))), 0.1)
      LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(-10), math.rad(0 + 2 * math.cos(sine / 25))), 0.1)
    end
    for i = 0, 4, 0.1 do
      swait()
      BlockEffect(BrickColor.new("Gold"), Firepart.CFrame, 1, 1, 1, 2, 2, 2, 0.06)
      BlockEffect(BrickColor.new("Really red"), Firepart.CFrame, 1, 1, 1, 1.8, 1.8, 1.8, 0.06)
      RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
      Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(-90)), 0.2)
      RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 + 0.1 * math.cos(sine / 25)), math.rad(90 + 1 * math.cos(sine / 25))), 0.1)
      LW.C0 = clerp(LW.C0, CFrame.new(-1.2, 0.4, 0) * angles(math.rad(0 * math.cos(sine / 25)), math.rad(0), math.rad(0 + 1 * math.cos(sine / 25))), 0.1)
      RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), 0) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(-10), math.rad(0 + 2 * math.cos(sine / 25))), 0.1)
      LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(-10), math.rad(0 + 2 * math.cos(sine / 25))), 0.1)
    end
    shoottraildd(mouse.Hit.p, RightArm, 0, 10)
    CFuncs.Sound.Create("http://www.roblox.com/asset/?id=260433410", RightArm, 1, 0.8)
    CreateSound("http://www.roblox.com/asset/?id=633130540", RightArm, 0.5, 1.5)
    for i = 1, 3 do
      BlockEffect(BrickColor.new("Gold"), Firepart.CFrame, 1, 1, 1, 6, 6, 6, 0.06)
      BlockEffect(BrickColor.new("Really red"), Firepart.CFrame, 1, 1, 1, 5.8, 5.8, 5.8, 0.06)
    end
    for i = 0, 2, 0.1 do
      BlockEffect(BrickColor.new("Really black"), Firepart.CFrame, 1, 1, 1, 1, 1, 1, 0.06)
      swait()
      RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
      Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(-90)), 0.2)
      RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 + 0.1 * math.cos(sine / 25)), math.rad(130 + 1 * math.cos(sine / 25))), 0.05)
      LW.C0 = clerp(LW.C0, CFrame.new(-1.2, 0.4, 0) * angles(math.rad(0 * math.cos(sine / 25)), math.rad(0), math.rad(0 + 1 * math.cos(sine / 25))), 0.1)
      RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), 0) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(-10), math.rad(0 + 2 * math.cos(sine / 25))), 0.1)
      LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(-10), math.rad(0 + 2 * math.cos(sine / 25))), 0.1)
    end
    Humanoid.WalkSpeed = 16
    attack = false
    Firepart:Destroy()
  end
end)
Rapid = false
BasePart = Instance.new("Part")
BasePart.Shape = Enum.PartType.Block
BasePart.Material = Enum.Material.Neon
BasePart.TopSurface = Enum.SurfaceType.Smooth
BasePart.BottomSurface = Enum.SurfaceType.Smooth
BasePart.FormFactor = Enum.FormFactor.Custom
BasePart.Size = Vector3.new(0.2, 0.2, 0.2)
BasePart.CanCollide = true
BasePart.Locked = true
BasePart.Anchored = false
local icy_Player = game.Players.localPlayer
local icy_mouse = icy_Player:GetMouse()
ice_mode = false
local colors = {
  BrickColor.new("Cyan"),
  BrickColor.new("Medium blue"),
  BrickColor.new("Pastel blue")
}
local root = game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
if root then
  icy_mouse.KeyDown:connect(function(k)
    if k == "=" and firemode == false then
      if ice_mode == true then
        ice_mode = false
        game.Players.LocalPlayer.Character.Head.Running.SoundId = "rbxasset://sounds/action_footsteps_plastic.mp3"
      else
        ice_mode = true
        game.Players.LocalPlayer.Character.Head.Running.SoundId = "rbxassetid://571670708"
      end
    end
    if k == "z" and firemode == true then
      attack = true
      do
        local Stop = false
        local Version = 0
        local MaxSpeed = 5
        local Speed = 3.5
        local Keys = {}
        local Force = 10000
        CreateSound("http://www.roblox.com/asset/?id=1056635059", Torso, 1, 1)
        swait(0.5)
        local Fly, Rot = char.Torso:FindFirstChild("LMMFly"), char.Torso:FindFirstChild("LMMRot")
        if Fly then
          Fly:Destroy()
        end
        if Rot then
          Rot:Destroy()
        end
        Fly = Instance.new("BodyPosition", char.Torso)
        Fly.Name = "LMMFly"
        Fly.maxForce = Vector3.new(math.huge, math.huge, math.huge)
        Fly.P = Force
        Fly.position = char.Torso.Position
        Rot = Instance.new("BodyGyro", char.Torso)
        Rot.Name = "LMMRot"
        Rot.maxTorque = Vector3.new(math.huge, math.huge, math.huge)
        Rot.P = Force
        Rot.cframe = cam.CoordinateFrame
        CreateSound("http://www.roblox.com/asset/?id=", Fly, 2, 1.5)
        local Thread, Old = Version, nil
        char.Humanoid.PlatformStand = true
        function StopFly()
          Version = Version + 1
          Stop = true
          char.Humanoid.PlatformStand = false
          Fly:Destroy()
          Rot:Destroy()
          attack = false
        end
        char.ChildAdded:connect(function(Obj)
          wait()
          if Obj.Name == "LM" .. "MFlyStop" then
            Obj:Destroy()
            StopFly()
          end
        end)
        HitpartFunk2(RightArm, 0, -0.7, 0)
        HitpartFunk3(LeftArm, 0, -0.7, 0)
        for i = 0, 25, 0.1 do
          if attack == true then
            swait()
           
          end
          local Vectoring = Rot.cframe - Rot.cframe.p + Fly.position
          if Keys[string.char(48)] then
            Speed = 1
          end
          if Keys.w then
            Vectoring = Vectoring + cam.CoordinateFrame.lookVector * Speed
          end
          if Keys.s then
            Vectoring = Vectoring - cam.CoordinateFrame.lookVector * Speed
          end
          if Keys.d then
            Vectoring = Vectoring * CFrame.new(Speed, 0, 0)
          end
          if Keys.a then
            Vectoring = Vectoring * CFrame.new(-Speed, 0, 0)
          end
          if Keys.e or Keys[" "] then
            Vectoring = Vectoring * CFrame.new(0, Speed, 0)
          end
          if Keys.q then
            Vectoring = Vectoring * CFrame.new(0, -Speed, 0)
          end
          if Keys.z then
            StopFly()
          end
          if Old ~= Vectoring then
            Fly.position = Vectoring.p
            Old = Vectoring
            Speed = math.min(Speed + Speed * 0.025, MaxSpeed)
          else
            Speed = 1
          end
          Rot.cframe = cam.CoordinateFrame
          mouse.KeyDown:connect(function(Key)
            Keys[Key] = true
          end)
          mouse.KeyUp:connect(function(Key)
            Keys[Key] = false
          end)
          RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), 0.1)
          Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(20), math.rad(0), math.rad(0)), 0.05)
          RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(0), math.rad(-10), math.rad(20)), 0.2)
          LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(0), math.rad(10), math.rad(-20)), 0.2)
          RH.C0 = clerp(RH.C0, cn(1, -0.6, -0.4) * RHCF * angles(math.rad(-5), math.rad(0), math.rad(-20)), 0.1)
          LH.C0 = clerp(LH.C0, cn(-1, -0.9, -0.1) * LHCF * angles(math.rad(-5), math.rad(0), math.rad(5)), 0.1)
        end
        CreateSound("http://www.roblox.com/asset/?id=633130540", Torso, 0.8, 0.8)
        attack = false
        char.Humanoid.PlatformStand = false
        Fly:Destroy()
        Rot:Destroy()
      end
    end
  if k == "=" and InForm == true then
      attack = true
      do
        local Stop = false
        local Version = 0
        local MaxSpeed = 6
        local Speed = 3
        local Keys = {}
        local Force = 10000
        CreateSound("http://www.roblox.com/asset/?id=260433410", Torso, 1, 1)
        swait(1)
        local Fly, Rot = char.Torso:FindFirstChild("LMMFly"), char.Torso:FindFirstChild("LMMRot")
        if Fly then
          Fly:Destroy()
        end
        if Rot then
          Rot:Destroy()
        end
        Fly = Instance.new("BodyPosition", char.Torso)
        Fly.Name = "LMMFly"
        Fly.maxForce = Vector3.new(math.huge, math.huge, math.huge)
        Fly.P = Force
        Fly.position = char.Torso.Position
        Rot = Instance.new("BodyGyro", char.Torso)
        Rot.Name = "LMMRot"
        Rot.maxTorque = Vector3.new(math.huge, math.huge, math.huge)
        Rot.P = Force
        Rot.cframe = cam.CoordinateFrame
        CreateSound("http://www.roblox.com/asset/?id=192104941", Fly, 2, 1.5)
        local Thread, Old = Version, nil
        char.Humanoid.PlatformStand = true
        function StopFly()
          Version = Version + 1
          Stop = true
          char.Humanoid.PlatformStand = false
          Fly:Destroy()
          Rot:Destroy()
          attack = false
        end
        char.ChildAdded:connect(function(Obj)
          wait()
          if Obj.Name == "LM" .. "MFlyStop" then
            Obj:Destroy()
            StopFly()
          end
        end)
        HitpartFunk2(RightArm, 0, -0.7, 0)
        HitpartFunk3(LeftArm, 0, -0.7, 0)
        for i = 0, 25, 0.1 do
          if attack == true then
            swait()
            BlockEffect(BrickColor.new("Gold"), Hitpart2.CFrame, 13, 13, 13, 2, 2, 2, 0.1, 2)
            BlockEffect(BrickColor.new("Really red"), Hitpart2.CFrame, 11, 11, 11, 1.8, 1.8, 1.8, 0.1, 2)
            BlockEffect(BrickColor.new("Gold"), Hitpart3.CFrame, 13, 13, 13, 2, 2, 2, 0.1, 2)
            BlockEffect(BrickColor.new("Really red"), Hitpart3.CFrame, 11, 11, 11, 1.8, 1.8, 1.8, 0.1, 2)
          end
          local Vectoring = Rot.cframe - Rot.cframe.p + Fly.position
          if Keys[string.char(48)] then
            Speed = 1
          end
          if Keys.w then
            Vectoring = Vectoring + cam.CoordinateFrame.lookVector * Speed
          end
          if Keys.s then
            Vectoring = Vectoring - cam.CoordinateFrame.lookVector * Speed
          end
          if Keys.d then
            Vectoring = Vectoring * CFrame.new(Speed, 0, 0)
          end
          if Keys.a then
            Vectoring = Vectoring * CFrame.new(-Speed, 0, 0)
          end
          if Keys.e or Keys[" "] then
            Vectoring = Vectoring * CFrame.new(0, Speed, 0)
          end
          if Keys.q then
            Vectoring = Vectoring * CFrame.new(0, -Speed, 0)
          end
          if Keys.z then
            StopFly()
          end
          if Old ~= Vectoring then
            Fly.position = Vectoring.p
            Old = Vectoring
            Speed = math.min(Speed + Speed * 0.025, MaxSpeed)
          else
            Speed = 1
          end
          Rot.cframe = cam.CoordinateFrame
          mouse.KeyDown:connect(function(Key)
            Keys[Key] = true
          end)
          mouse.KeyUp:connect(function(Key)
            Keys[Key] = false
          end)
          RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), 0.1)
          Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(20), math.rad(0), math.rad(0)), 0.05)
          RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(0), math.rad(-10), math.rad(20)), 0.2)
          LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(0), math.rad(10), math.rad(-20)), 0.2)
          RH.C0 = clerp(RH.C0, cn(1, -0.6, -0.4) * RHCF * angles(math.rad(-5), math.rad(0), math.rad(-20)), 0.1)
          LH.C0 = clerp(LH.C0, cn(-1, -0.9, -0.1) * LHCF * angles(math.rad(-5), math.rad(0), math.rad(5)), 0.1)
        end
        CreateSound("http://www.roblox.com/asset/?id=633130540", Torso, 0.8, 0.8)
        attack = false
        char.Humanoid.PlatformStand = false
        Fly:Destroy()
        Rot:Destroy()
      end
    end
  end)
  game:GetService("RunService").Stepped:connect(function()
    if ice_mode == true then
      local part, pos, normal = workspace:FindPartOnRay(Ray.new(root.Position, Vector3.new(0, -64, 0)), game:GetService("Players").LocalPlayer.Character)
      local icePath = BasePart:Clone()
      icePath.Anchored = true
      icePath.Transparency = 0.85
      icePath.Size = Vector3.new(3 + math.random(), 0.2 + math.random() * 0.2, 3 + math.random())
      icePath.CFrame = CFrame.new(pos, pos + normal) * CFrame.Angles(-math.pi / 2, math.pi * 2 * math.random(), 0)
      icePath.BrickColor = colors[math.random(1, #colors)]
      icePath.Parent = game:GetService("Players").LocalPlayer.Character
      game:GetService("Debris"):AddItem(icePath, 1)
      icePath.Velocity = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 36
    end
  end)
end
MV3 = 190
mouse.KeyDown:connect(function(k)
  if attack == false and k == "=" and MV3 > 19 and hoop == true then
    MV3 = 80
    attack = true
    Humanoid.WalkSpeed = 15
    HitpartFunk2(RightArm, 0, -0.5, 0)
    HitpartFunk3(LeftArm, 0, -0.5, 0)
    for i = 0, 1.5, 0.1 do
      swait()
      RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -0.5, -1) * angles(math.rad(0), math.rad(0), math.rad(0)), 0.3)
      Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(5), math.rad(0), math.rad(0)), 0.3)
      RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.3, 0) * angles(math.rad(20), math.rad(0), math.rad(0)), 0.1)
      LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(20), math.rad(0), math.rad(0)), 0.1)
      RH.C0 = clerp(RH.C0, cn(1, 0, -0.5) * RHCF * angles(math.rad(0), math.rad(0), math.rad(0)), 0.3)
      LH.C0 = clerp(LH.C0, cn(-1, -1.5, -0.6) * LHCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.3)
    end
    CFuncs.Sound.Create("http://www.roblox.com/asset/?id=608537390", Torso, 1, 0.6)
    for i = 0, 2, 0.1 do
      swait()
      RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -0.5, -1) * angles(math.rad(0), math.rad(0), math.rad(0)), 0.3)
      Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.3)
      RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.3, 0) * angles(math.rad(160), math.rad(0), math.rad(0)), 0.1)
      LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.3, 0) * angles(math.rad(160), math.rad(0), math.rad(0)), 0.1)
      RH.C0 = clerp(RH.C0, cn(1, 0, -0.5) * RHCF * angles(math.rad(0), math.rad(0), math.rad(0)), 0.3)
      LH.C0 = clerp(LH.C0, cn(-1, -1.5, -0.6) * LHCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.3)
    end
    for i = 0, 4.2, 0.1 do
      swait()
      BlockEffect(BrickColor.new("Cyan"), Hitpart2.CFrame, 21, 21, 21, -2, -2, -2, 0.08)
      BlockEffect(BrickColor.new("Medium blue"), Hitpart2.CFrame, 21, 21, 21, -2, -2, -2, 0.09)
      BlockEffect(BrickColor.new("Cyan"), Hitpart3.CFrame, 21, 21, 21, -2, -2, -2, 0.08)
      BlockEffect(BrickColor.new("Medium blue"), Hitpart3.CFrame, 21, 21, 21, -2, -2, -2, 0.09)
      RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -1.5, -1) * angles(math.rad(75), math.rad(0), math.rad(0)), 0.2)
      Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(10), math.rad(0), math.rad(0)), 0.3)
      RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, -0.5) * angles(math.rad(75), math.rad(0), math.rad(-45)), 0.1)
      LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, -0.5) * angles(math.rad(75), math.rad(0), math.rad(45)), 0.1)
      RH.C0 = clerp(RH.C0, cn(1, -0.7, -0.3) * RHCF * angles(math.rad(0), math.rad(0), math.rad(45)), 0.2)
      LH.C0 = clerp(LH.C0, cn(-1, -0.55, 0) * LHCF * angles(math.rad(0), math.rad(0), math.rad(-90)), 0.3)
    end
    BlockEffect(BrickColor.new("Cyan"), Hitpart2.CFrame, 61, 61, 61, -2, -2, -2, 0.04)
    BlockEffect(BrickColor.new("White"), Hitpart2.CFrame, 10, 10, 10, 2, 2, 2, 0.06)
    BlockEffect(BrickColor.new("Cyan"), Hitpart3.CFrame, 61, 61, 61, -2, -2, -2, 0.04)
    BlockEffect(BrickColor.new("White"), Hitpart3.CFrame, 10, 10, 10, 2, 2, 2, 0.06)
    BlockEffect(BrickColor.new("Cyan"), Torso.CFrame, 1, 1, 1, 55, 55, 55, 0.08)
    MagniDamage(Torso, 75, 70, 75, 40, "Freeze")
    CFuncs.Sound.Create("http://www.roblox.com/asset/?id=260433850", Torso, 2, 0.5)
    CFuncs.Sound.Create("http://www.roblox.com/asset/?id=260435136", Torso, 4, 1.5)
    for i = 0, 2, 0.1 do
      swait()
      RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -1.5, -1) * angles(math.rad(75), math.rad(0), math.rad(0)), 0.2)
      Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(10), math.rad(0), math.rad(0)), 0.3)
      RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, -0.5) * angles(math.rad(75), math.rad(0), math.rad(0)), 0.1)
      LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, -0.5) * angles(math.rad(75), math.rad(0), math.rad(0)), 0.1)
      RH.C0 = clerp(RH.C0, cn(1, -0.7, -0.3) * RHCF * angles(math.rad(0), math.rad(0), math.rad(45)), 0.1)
      LH.C0 = clerp(LH.C0, cn(-1, -0.55, 0) * LHCF * angles(math.rad(0), math.rad(0), math.rad(-90)), 0.3)
    end
    for i = 0, 2, 0.1 do
      swait()
      RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -0.5, -1) * angles(math.rad(0), math.rad(0), math.rad(0)), 0.1)
      Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(5), math.rad(0), math.rad(0)), 0.3)
      RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.3, 0) * angles(math.rad(20), math.rad(0), math.rad(0)), 0.2)
      LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-20), math.rad(0), math.rad(0)), 0.1)
      RH.C0 = clerp(RH.C0, cn(1, 0, -0.5) * RHCF * angles(math.rad(0), math.rad(0), math.rad(0)), 0.1)
      LH.C0 = clerp(LH.C0, cn(-1, -1.5, -0.6) * LHCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
    end
    CFuncs.Sound.Create("http://www.roblox.com/asset/?id=201858144", Torso, 3, 0.65)
    for i = 0, 4, 0.1 do
      swait()
      BlockEffect(BrickColor.new("Cyan"), Hitpart2.CFrame, 21, 21, 21, -2, -2, -2, 0.08)
      BlockEffect(BrickColor.new("Medium blue"), Hitpart2.CFrame, 21, 21, 21, -2, -2, -2, 0.09)
      RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0.5, -0.1) * angles(math.rad(0), math.rad(0), math.rad(0)), 0.2)
      Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
      RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.3, 0) * angles(math.rad(160), math.rad(0), math.rad(0)), 0.1)
      LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(20), math.rad(0), math.rad(0)), 0.3)
      RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(0), math.rad(20)), 0.1)
      LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(0), math.rad(0), math.rad(20)), 0.1)
    end
    for i = 0, 2, 0.1 do
      swait()
      BlockEffect(BrickColor.new("Cyan"), Hitpart2.CFrame, 21, 21, 21, -2, -2, -2, 0.08)
      BlockEffect(BrickColor.new("Medium blue"), Hitpart2.CFrame, 21, 21, 21, -2, -2, -2, 0.09)
      RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -0.5, -0.1) * angles(math.rad(20), math.rad(0), math.rad(0)), 0.2)
      Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(25), math.rad(0), math.rad(0)), 0.1)
      RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.3, -0.6) * angles(math.rad(100), math.rad(0), math.rad(-25)), 0.4)
      LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(-5)), 0.1)
      RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(0), math.rad(30)), 0.1)
      LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(0), math.rad(0), math.rad(0)), 0.1)
    end
    for i = 1, 6 do
      BlockEffect(BrickColor.new("Cyan"), Hitpart2.CFrame, 61, 61, 61, -2, -2, -2, 0.04)
      BlockEffect(BrickColor.new("White"), Hitpart2.CFrame, 10, 10, 10, 2, 2, 2, 0.06)
      MagniDamage(Torso, 75, 1, 75, 40, "Impale")
      CFuncs.Sound.Create("http://www.roblox.com/asset/?id=260433850", Hitpart2, 1, 0.65)
      wait(0.15)
    end
    attack = false
    Humanoid.WalkSpeed = 16
  end
  if attack == false and k == "c" and MV3 > 189 and firemode == true then
    Humanoid.WalkSpeed = 1
    MV3 = 80
    attack = true
    FastFireBall = Instance.new("Part", RightArm)
    FastFireBall.Size = Vector3.new(1, 1, 1)
    FFW = Instance.new("Weld")
    FFW.Name = "GuW"
    FFW.Part0 = RightArm
    FFW.C0 = cn(0, -1, 0)
    FFW.C1 = cn(0, 0, 0)
    FFW.Part1 = FastFireBall
    FFW.Parent = RightArm
    FastFireBall.Transparency = 1
    FastFireBall2 = Instance.new("Part", LeftArm)
    FastFireBall2.Size = Vector3.new(1, 1, 1)
    FFW2 = Instance.new("Weld")
    FFW2.Name = "GuW"
    FFW2.Part0 = LeftArm
    FFW2.C0 = cn(0, -1, 0)
    FFW2.C1 = cn(0, 0, 0)
    FFW2.Part1 = FastFireBall2
    FFW2.Parent = LeftArm
    FastFireBall2.Transparency = 1
    BlockEffect(BrickColor.new("New Yeller"), FastFireBall.CFrame, 1, 1, 1, 1.85, 1.85, 1.85, 0.04, 1)
    BlockEffect(BrickColor.new("Gold"), FastFireBall2.CFrame, 1, 1, 1, 1.85, 1.85, 1.85, 0.04, 1)
    for i = 0, 1, 0.1 do
      swait()
      BlockEffect(BrickColor.new("New Yeller"), FastFireBall.CFrame, 1, 1, 1, 2, 2, 2, 0.06)
      BlockEffect(BrickColor.new("Gold"), FastFireBall.CFrame, 1, 1, 1, 1.8, 1.8, 1.8, 0.06)
      BlockEffect(BrickColor.new("New Yeller"), FastFireBall2.CFrame, 1, 1, 1, 2, 2, 2, 0.06)
      BlockEffect(BrickColor.new("Gold"), FastFireBall2.CFrame, 1, 1, 1, 1.8, 1.8, 1.8, 0.06)
      RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), 0.2)
      Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(0)), 0.05)
      RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(90), math.rad(0), math.rad(0)), 0.2)
      LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(90), math.rad(0), math.rad(0)), 0.2)
      RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.2)
      LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.2)
    end
    BlockEffect(BrickColor.new("White"), FastFireBall.CFrame, 1, 1, 1, 1.85, 1.85, 1.85, 0.05)
    BlockEffect(BrickColor.new("White"), FastFireBall2.CFrame, 1, 1, 1, 1.85, 1.85, 1.85, 0.05)
    function holding()
      if Rapid == true and ice_mode == false then
        for i = 0, 0.8, 0.1 do
          swait()
          BlockEffect(BrickColor.new("New Yeller"), FastFireBall2.CFrame, 1, 1, 1, 3, 3, 3, 0.09, 1)
          BlockEffect(BrickColor.new("New Yeller"), FastFireBall2.CFrame, 1, 1, 1, 2.8, 2.8, 2.8, 0.09, 1)
          RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(-5), math.rad(-20)), 0.3)
          Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(10), math.rad(5), math.rad(20)), 0.25)
          RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(200), math.rad(0), math.rad(70)), 0.5)
          LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(80), math.rad(0), math.rad(20)), 0.4)
          RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(-5), math.rad(20), math.rad(0)), 0.3)
          LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(-5), math.rad(20), math.rad(0)), 0.3)
        end
        CreateSound("http://www.roblox.com/asset/?id=201858144", FastFireBall2, 2, 2)
        shoottraildd4(mouse.Hit.p, FastFireBall2, 0, 10)
        for i = 0, 0.8, 0.1 do
          swait()
          BlockEffect(BrickColor.new("New Yeller"), FastFireBall.CFrame, 1, 1, 1, 3, 3, 3, 0.09, 1)
          BlockEffect(BrickColor.new("Gold"), FastFireBall.CFrame, 1, 1, 1, 2.8, 2.8, 2.8, 0.09, 1)
          RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(5), math.rad(20)), 0.3)
          Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(20), math.rad(-5), math.rad(-20)), 0.25)
          RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(80), math.rad(0), math.rad(-20)), 0.4)
          LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(200), math.rad(0), math.rad(-70)), 0.5)
          RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(-5), math.rad(-20), math.rad(0)), 0.3)
          LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(-5), math.rad(-20), math.rad(0)), 0.3)
        end
        CreateSound("http://www.roblox.com/asset/?id=150442604", FastFireBall, 2, 2)
        shoottraildd4(mouse.Hit.p, FastFireBall, 0, 10)
        holding()
      end
    end
    if Rapid == false then
      Rapid = true
      holding()
    end
  end
end)
mouse.KeyUp:connect(function(k)
  if k == "c" and Rapid == true then
    MV3 = 180
    Rapid = false
    CreateSound("http://www.roblox.com/asset/?id=150442604", Torso, 2, 0.8)
    attack = false
    wait(0.5)
    Humanoid.WalkSpeed = 16
    FastFireBall:Destroy()
    FastFireBall2:Destroy()
  end
end)

mouse.KeyDown:connect(function(key)
	if key == "t" then
            if Morph == false then
                Morph = true
                MorphFunction()
            end
        end
    end)
mouse.KeyUp:connect(function(key)
	if key == "t" then
           Morph = false
            end
    end)



Object = Player.Character.HumanoidRootPart

Run = game["Run Service"]
 
PreviousP = Object.CFrame.p
Running = false

MorphFunction = function()
    local MaxX = 100
    local MinX = -100
    local MaxY = 100
    local MinY = -100
    local MaxZ = 100
    local MinZ = -100
    local Morph = coroutine.wrap(function()
    while Run.Stepped:wait(0.1) do
    if Morph == false then break end
    local Model = Instance.new("Model",workspace)
    if Player.Character:FindFirstChild("Shirt") then
    local Shirt = Player.Character.Shirt:Clone()
    Shirt.Parent = Model
    end
    if Player.Character:FindFirstChild("Pants") then
    local Pants = Player.Character.Pants:Clone()
    Pants.Parent = Model
    end
    local Humanoid = Instance.new("Humanoid",Model)
    local LeftArm = Player.Character["Left Arm"]:Clone()
    LeftArm.Parent = Model
    LeftArm.Transparency = 0.4
    LeftArm.Anchored = true
    LeftArm.CFrame = Player.Character["Left Arm"].CFrame * CFrame.new(math.random(MinX,MaxX)*0.00,math.random(MinY,MaxY)*0.00,math.random(MinZ,MaxZ)*0.00)
    local RightArm = Player.Character["Right Arm"]:Clone()
    RightArm.Parent = Model
    RightArm.Transparency = 0.4
    RightArm.Anchored = true
    RightArm.CFrame = Player.Character["Right Arm"].CFrame * CFrame.new(math.random(MinX,MaxX)*0.00,math.random(MinY,MaxY)*0.00,math.random(MinZ,MaxZ)*0.00)
    local LeftLeg = Player.Character["Left Leg"]:Clone()
    LeftLeg.Parent = Model
    LeftLeg.Transparency = 0.4
    LeftLeg.Anchored = true
    LeftLeg.CFrame = Player.Character["Left Leg"].CFrame * CFrame.new(math.random(MinX,MaxX)*0.00,math.random(MinY,MaxY)*0.00,math.random(MinZ,MaxZ)*0.00)
    local RightLeg = Player.Character["Right Leg"]:Clone()
    RightLeg.Parent = Model
    RightLeg.Transparency = 0.4
    RightLeg.Anchored = true   
    RightLeg.CFrame = Player.Character["Right Leg"].CFrame * CFrame.new(math.random(MinX,MaxX)*0.00,math.random(MinY,MaxY)*0.00,math.random(MinZ,MaxZ)*0.00)
    local Children = Model:GetChildren()
    wait(0.01)
    for i = 1,#Children do
        if Children[i]:IsA("Part") then
        Children[i].Transparency = 1
        end
        game.Debris:AddItem(Children[i],0)
    end
    end
    end)
    Morph()
end


mouse.KeyDown:connect(function(key)
	if key == "r" then
		Humanoid.WalkSpeed = 150
		
	end
end)


mouse.KeyDown:connect(function(key)
	if key == "m" then
		Must2.Volume = 0.7
	end
end)

mouse.KeyDown:connect(function(key)
	if key == "n" then
		Must2.Volume = 1.6
	end
	end)


mouse.KeyUp:connect(function(key)
	if key == "r" then
		Humanoid.WalkSpeed = 16
		
	end
	end)

function smooth(obj)
	local sides = {"Left", "Right", "Top", "Bottom", "Front", "Back"}
	for i,v in pairs(sides) do
		obj[v.."Surface"] = "SmoothNoOutlines"
	end
end
function fade(obj, dest, grow)
	spawn(function()
		local oldcf = obj.CFrame
		for i = 0, 10 do
			if grow then
				obj.Size = obj.Size +Vector3.new(1,1,1)
				obj.CFrame = oldcf
			end
			obj.Transparency = obj.Transparency +0.2
			swait()
		end
		if dest then
		obj:Destroy()
		end
	end)
end


sprint = false
mouse.KeyDown:connect(function(key)
	if key=="r" then	
		sprint = true
		char:FindFirstChildOfClass("Humanoid")
		local mod = Instance.new("Model", workspace)
		mod.Name = "MobModel"
		for i,v in pairs(char:children()) do
			if v:IsA("Accessory") and not rage then
				if v:FindFirstChild("Handle") then
					v.Handle.Transparency = 1
				end
			end
			if v:IsA("BasePart") and v.Name ~= "HumanoidRootPart" and v.Name ~= "Percent" then
				v.Transparency = 0
			end
		end
		if char.Head:FindFirstChild("face") then
			char.Head.face.Transparency = 1
		end
		repeat wait()
			if not workspace:FindFirstChild("MobModel") then
				mod = Instance.new("Model", workspace)
				mod.Name = "MobModel"
			end
			for i,v in pairs(Character:children()) do
				if v:IsA("Part") and v.Name ~= "HumanoidRootPart" and v.Name ~= "Percent" then
					local new = v:Clone()
					smooth(new)
					new.Transparency = 0.3
					new.Anchored = true
					new.CanCollide = false
					new.Material = "Neon"
					new.BrickColor = BrickColor.new("Dark blue")
					for i,v in pairs(new:children()) do if not v:IsA("SpecialMesh") then v:Destroy() end end
					new.Parent = mod
					fade(new, true)
				end
			end
		until not sprint
		if mod then
			spawn(function()
			repeat wait() until not mod or #mod:children() == 0
			mod:Destroy()
			end)
		end
		char:FindFirstChildOfClass("Humanoid")
	end
end)
mouse.KeyUp:connect(function(key)
 if key=="r" then	
		sprint = false
		for i,v in pairs(char:children()) do
			if v:IsA("Accessory") and not rage then
				if v:FindFirstChild("Handle") then
					v.Handle.Transparency = 1
				end
			end
			if v:IsA("BasePart") and v.Name ~= "HumanoidRootPart" and v.Name ~= "Percent" and not v:FindFirstChildOfClass("ParticleEmitter") then
				v.Transparency = 0
			end
		end
		if char.Head:FindFirstChild("face") then
			char.Head.face.Transparency = 0
		end
	end
end)

mouse.KeyUp:connect(function(k)
  if k == "q" then
	Combo1()
end
end)

mouse.KeyUp:connect(function(k)
  if k == "r" then
	Combo2()
end
end)

mouse.KeyUp:connect(function(k)
  if k == "t" then
	Combo3()
end
end)
mouse.KeyUp:connect(function(k)
  if k == "u" then
	Combo4()
end
end)


SoundFolder = Instance.new("Folder",char)
SoundFolder.Name = "SoundFolder"
punchsound1 = Instance.new("Sound",Torso)
punchsound1.Volume = 1.2
punchsound1.Name = "punchsound1"
punchsound1.Looped = false
punchsound1.SoundId = "rbxassetid://137579113"
StrongPunch = Instance.new("Sound",Torso)
StrongPunch.Volume = 1.6
StrongPunch.Name = "StrongPunch"
StrongPunch.Looped = false
StrongPunch.SoundId = "rbxassetid://441202925"
StrongPunch = Instance.new("Sound",Torso)
StrongPunch.Volume = 1.6
StrongPunch.Name = "StrongPunch"
StrongPunch.Looped = false
StrongPunch.SoundId = "rbxassetid://441202925"
StrongPunch1 = Instance.new("Sound",Torso)
StrongPunch1.Volume = 1.6
StrongPunch1.Name = "StrongPunch"
StrongPunch1.Looped = false
StrongPunch1.SoundId = "rbxassetid://441202925"
StrongPunch2 = Instance.new("Sound",Torso)
StrongPunch2.Volume = 1.6
StrongPunch2.Name = "StrongPunch"
StrongPunch.Looped = false
StrongPunch2.SoundId = "rbxassetid://441202925"
Zano = Instance.new("Sound",Torso)
Zano.Volume = 6
Zano.Name = "Zano"
Zano.Looped = false
Zano.SoundId = "rbxassetid://744770874"
GroundImpact = Instance.new("Sound",Torso)
GroundImpact.Volume = 8
GroundImpact.Name = "GroundImpact"
GroundImpact.Looped = false
GroundImpact.SoundId = "rbxassetid://165970126"
Break = Instance.new("Sound",Torso)
Break.Volume = 5
Break.Name = "Bonebreak"
Break.Looped = false
Break.SoundId = "rbxassetid://314390675"

local hit1 = false
local hit2 = false
local hit3 = false
local hit4 = false

function Combo1()
	getplayer = new("Part",char)
getplayer.Position = Vector3.new(999,999,999)
getplayer.Transparency = 1
getplayer.Size = v3(3,3,3)
getplayer.CanCollide = false
getplayer.CFrame = RootPart.CFrame + RootPart.CFrame.lookVector*3
getplayer.Name = "GetPlayer"

game.Debris:AddItem(getplayer,0.5)

getplayer.Touched:connect(function(hit)
			if hit.Parent:FindFirstChild("GetPlayer") == nil and hit.Parent:findFirstChild("HumanoidRootPart") ~= nil then
				getplayer:Destroy()
				to = hit.Parent:findFirstChild("HumanoidRootPart")
				to.CFrame = CFrame.new(RootPart.CFrame.p+v3(0,0.5,0)) + RootPart.CFrame.lookVector*2
				to.Anchored = true
	idle = false
	

		punchsound1:Play()
		hit1 = true
 for i = 0, 1, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(-5), math.rad(-90)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 * math.cos(sine / 25)), math.rad(0 * math.cos(sine / 25))), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.3, -0.2) * angles(math.rad(0 + 1 * math.cos(sine / 25)), math.rad(0), math.rad(-90 + 1 * math.cos(sine / 25))), 0.3)
        RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), -0.6) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(10 + 2 * math.cos(sine / 25))), 0.2)
        LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0.4) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(20 + 2 * math.cos(sine / 25))), 0.2)		
end
punchsound1:Play()
for i = 0, 1, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(45)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(-25)), 0.3)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.7, -0.8) * angles(math.rad(120), math.rad(0), math.rad(-35)), 0.3)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(-45), math.rad(0)), 0.3)
        LH.C0 = clerp(LH.C0, cn(-1, -1, -0.2) * LHCF * angles(math.rad(0), math.rad(-25), math.rad(10)), 0.3)
end
punchsound1:Play()
 for i = 0, 1, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(-5), math.rad(-90)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 * math.cos(sine / 25)), math.rad(0 * math.cos(sine / 25))), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.3, -0.2) * angles(math.rad(0 + 1 * math.cos(sine / 25)), math.rad(0), math.rad(-90 + 1 * math.cos(sine / 25))), 0.3)
        RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), -0.6) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(10 + 2 * math.cos(sine / 25))), 0.2)
        LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0.4) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(20 + 2 * math.cos(sine / 25))), 0.2)		
end
for i = 0, 1, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(45)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(-25)), 0.3)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.7, -0.8) * angles(math.rad(120), math.rad(0), math.rad(-35)), 0.3)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(-45), math.rad(0)), 0.3)
        LH.C0 = clerp(LH.C0, cn(-1, -1, -0.2) * LHCF * angles(math.rad(0), math.rad(-25), math.rad(10)), 0.3)
      end
 for i = 0, 1, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(-5), math.rad(-90)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 * math.cos(sine / 25)), math.rad(0 * math.cos(sine / 25))), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.3, -0.2) * angles(math.rad(0 + 1 * math.cos(sine / 25)), math.rad(0), math.rad(-90 + 1 * math.cos(sine / 25))), 0.3)
        RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), -0.6) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(10 + 2 * math.cos(sine / 25))), 0.2)
        LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0.4) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(20 + 2 * math.cos(sine / 25))), 0.2)		
end
StrongPunch1:Play()
for i = 0, 1, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(45)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(-25)), 0.3)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.7, -0.8) * angles(math.rad(120), math.rad(0), math.rad(-35)), 0.3)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(-45), math.rad(0)), 0.3)
        LH.C0 = clerp(LH.C0, cn(-1, -1, -0.2) * LHCF * angles(math.rad(0), math.rad(-25), math.rad(10)), 0.3)
      end
 for i = 0, 0.6, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(-5), math.rad(-90)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 * math.cos(sine / 25)), math.rad(0 * math.cos(sine / 25))), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.3, -0.2) * angles(math.rad(0 + 1 * math.cos(sine / 25)), math.rad(0), math.rad(-90 + 1 * math.cos(sine / 25))), 0.3)
        RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), -0.6) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(10 + 2 * math.cos(sine / 25))), 0.2)
        LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0.4) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(20 + 2 * math.cos(sine / 25))), 0.2)		
end
for i = 0, 0.6, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(45)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(-25)), 0.3)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.7, -0.8) * angles(math.rad(120), math.rad(0), math.rad(-35)), 0.3)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(-45), math.rad(0)), 0.3)
        LH.C0 = clerp(LH.C0, cn(-1, -1, -0.2) * LHCF * angles(math.rad(0), math.rad(-25), math.rad(10)), 0.3)
      end
for i,v in pairs(to.Parent:GetChildren()) do
					if v:IsA("Humanoid") then
						v.Health = v.Health - 3
						
						v.PlatformStand = true
					end
	end
StrongPunch:Play()
for i = 0, 1, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -1, 0) * angles(math.rad(0), math.rad(-10), math.rad(0)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(-10), math.rad(0)), 0.3)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(10), math.rad(90)), 0.3)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(0), math.rad(0), math.rad(45)), 0.3)
      end
for i,v in pairs(to.Parent:GetChildren()) do
					if v:IsA("Humanoid") then
						v.Health = v.Health - 5
						
						v.PlatformStand = true
					end
	end

	hit1 = false

		punchsound1:Play()
	hit2 = true
 HitpartFunk(RightArm, 10, 20, 0, -0.7, 0)
      for i = 0, 1, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(45)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(-25)), 0.3)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.7, -0.8) * angles(math.rad(120), math.rad(0), math.rad(-35)), 0.3)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(-45), math.rad(0)), 0.3)
        LH.C0 = clerp(LH.C0, cn(-1, -1, -0.2) * LHCF * angles(math.rad(0), math.rad(-25), math.rad(10)), 0.3)
      end
for i,v in pairs(to.Parent:GetChildren()) do
					if v:IsA("Humanoid") then
						v.Health = v.Health - 5
						
						v.PlatformStand = true
					end
	end
hit2 = false

	punchsound1:Play()
hit3 = true
hit4 = true


punchsound1:Play()

coroutine.wrap(function()
				for i=1,5 do
					wait()
					to.CFrame = CFrame.new(to.CFrame.p + v3(0,15,0))
					GroundImpact:Play()
						a21e = new("Part",to)
a21e.Name = "Beam"..num
a21e.Locked = true
a21e.Size = v3(1,1,1)
a21e.CanCollide = false
a21e.BrickColor = bc("Gold")
a21e.Material = "Neon"
a21e.Transparency = 0
aa21e = new("SpecialMesh",a21e)
a21e.Anchored = true
a21e.Position = to.Position
aa21e.MeshType = "Sphere"
aa21e.Scale = v3(1,1,1)
	a51e = new("Part",char)
a51e.Name = "Beam"..num
a51e.Locked = true
a51e.Size = v3(1,1,1)
a51e.CanCollide = false
a51e.BrickColor = bc("White")
a51e.Material = "Neon"
a51e.Transparency = 0
aa51e = new("SpecialMesh",a51e)
a51e.Anchored = true
a51e.Position = to.Position
aa51e.MeshType = "Sphere"
aa51e.Scale = v3(1,1,1)
	a61e = new("Part",char)
a61e.Name = "Beam"..num
a61e.Locked = true
a61e.Size = v3(1,1,1)
a61e.CanCollide = false
a61e.BrickColor = bc("Really red")
a61e.Material = "Neon"
a61e.Transparency = 0
aa61e = new("SpecialMesh",a61e)
a61e.Anchored = true
a61e.Position = to.Position
aa61e.MeshType = "Sphere"
aa61e.Scale = v3(1,1,1)
for i = 1,20 do
	wait()
	aa21e.Scale = aa21e.Scale + v3(1,1,1)
	a21e.Transparency = a21e.Transparency + 0.03
	aa51e.Scale = aa51e.Scale + v3(1.2,1.2,1.2)
	a51e.Transparency = a51e.Transparency + 0.03
	aa61e.Scale = aa61e.Scale + v3(0.5,0.5,0.5)
	a61e.Transparency = a61e.Transparency + 0.02
	for i,v in pairs(to.Parent:GetChildren()) do
					if v:IsA("Humanoid") then
						v.Health = v.Health - 0.5
						
						v.PlatformStand = true
					end
	end
end
a61e:Destroy()
aa61e:Destroy()
a51e:Destroy()
aa51e:Destroy()
a21e:Destroy()
aa21e:Destroy()

				end
				
			
				 HitpartFunk(RightArm, 10, 20, 0, -0.7, 0)
      for i = 0, 1, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(45)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(-25)), 0.3)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.7, -0.8) * angles(math.rad(120), math.rad(0), math.rad(-35)), 0.3)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(-45), math.rad(0)), 0.3)
        LH.C0 = clerp(LH.C0, cn(-1, -1, -0.2) * LHCF * angles(math.rad(0), math.rad(-25), math.rad(10)), 0.3)
      end
				
				
					
			wait(0.7)
			end)()

  


RootPart.Anchored = true

for i = 0, 1, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(45)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(-25)), 0.3)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.7, -0.8) * angles(math.rad(120), math.rad(0), math.rad(-35)), 0.3)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(-45), math.rad(0)), 0.3)
        LH.C0 = clerp(LH.C0, cn(-1, -1, -0.2) * LHCF * angles(math.rad(0), math.rad(-25), math.rad(10)), 0.3)
      end	


	StrongPunch:Play()
	
	
 for i = 0, 1, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(45)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(-25)), 0.3)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.7, -0.8) * angles(math.rad(120), math.rad(0), math.rad(-35)), 0.3)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(-45), math.rad(0)), 0.3)
        LH.C0 = clerp(LH.C0, cn(-1, -1, -0.2) * LHCF * angles(math.rad(0), math.rad(-25), math.rad(10)), 0.3)
      end	

for i = 0, 1, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(-5), math.rad(-90)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 * math.cos(sine / 25)), math.rad(0 * math.cos(sine / 25))), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.3, -0.2) * angles(math.rad(0 + 1 * math.cos(sine / 25)), math.rad(0), math.rad(-90 + 1 * math.cos(sine / 25))), 0.3)
        RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), -0.6) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(10 + 2 * math.cos(sine / 25))), 0.2)
        LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0.4) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(20 + 2 * math.cos(sine / 25))), 0.2)
      end


	
	for i,v in pairs(to.Parent:GetChildren()) do
					if v:IsA("Humanoid") then
						v.Health = v.Health - 20
						
						v.PlatformStand = true
					end
	end

StrongPunch2:Play()
 for i = 0, 1, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -1, 0) * angles(math.rad(0), math.rad(-10), math.rad(0)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(-10), math.rad(0)), 0.3)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(10), math.rad(90)), 0.3)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(0), math.rad(0), math.rad(45)), 0.3)
      end

	hitground = new("Part",char)
	hitground.Size = Vector3.new(5,5,5)
	hitground.Name =  "Ground"
	hitground.Transparency = 1
	hitground.CanCollide = false
	game.Debris:AddItem(hitground,2)
	hitground.Position = Vector3.new(999,999,999)
	hitgroundweld = new("Weld",hitground)
	hitgroundweld.Part0 = to
	hitgroundweld.Part1 = hitground
	hitground.Touched:connect(function(hit2)
		if hit2.Size.x > 150 then
			hitground:Destroy()
			ad = new("Part",char)
ad.Name = "NewPart"
ad.Size = Vector3.new(30,0.1,30)	
ad.CanCollide = false
ad.Anchored = true
ad.Position = Vector3.new(hitground.Position.x,hit2.Position.y,hitground.Position.z)
ad.Transparency = 1
aad = new("Decal",ad)

aad.Face = "Top"
aad.Transparency = 1
		aad.Transparency = 0
		aad.Texture = "http://www.roblox.com/asset/?id=108186785"
			smoke = new("Part",to)
			smokemesh = new("SpecialMesh",smoke)
			smokemesh.MeshId = "rbxassetid://928329648"
			smoke.BrickColor = hit2.BrickColor
			smoke.Anchored = true
			smoke.Position = hitground.Position
			GroundImpact:Play()
			for i = 1,20 do
				wait()
				smokemesh.Scale = smokemesh.Scale + Vector3.new(3,3,3)
				smoke.Transparency = smoke.Transparency + 1/20
			end
			smoke:Destroy()
			wait(0.5)
			
			for i = 1,20 do
				wait(0.1)
				aad.Transparency = aad.Transparency + 1/20
			end
		end
	end)
	to.Anchored = false
	ys = Instance.new("BodyVelocity",to)
ys.Name = "GO"
       
ys.maxForce = Vector3.new(math.huge, math.huge, math.huge)

ys.Velocity = v3(0,-90,0)
        
	wait(1)
        ys:Destroy()

	
	

  
hit3 = false
hit4 = false


hit1 = false
	hit2 = false
	hit3 = false
	hit4 = false
idle = true
  RootPart.Anchored = false
end
end)
end


function Combo4()
	getplayer = new("Part",char)
getplayer.Position = Vector3.new(999,999,999)
getplayer.Transparency = 1
getplayer.Size = v3(3,3,3)
getplayer.CanCollide = false
getplayer.CFrame = RootPart.CFrame + RootPart.CFrame.lookVector*3
getplayer.Name = "GetPlayer"

game.Debris:AddItem(getplayer,0.5)

getplayer.Touched:connect(function(hit)
			if hit.Parent:FindFirstChild("GetPlayer") == nil and hit.Parent:findFirstChild("HumanoidRootPart") ~= nil then
				getplayer:Destroy()
				to = hit.Parent:findFirstChild("HumanoidRootPart")
				to.CFrame = CFrame.new(RootPart.CFrame.p+v3(0,0.5,0)) + RootPart.CFrame.lookVector*2
				to.Anchored = true
				RootPart.Anchored = true
	idle = false
	

		punchsound1:Play()
		hit1 = true
 for i = 0, 0.5, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(-5), math.rad(-90)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 * math.cos(sine / 25)), math.rad(0 * math.cos(sine / 25))), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.3, -0.2) * angles(math.rad(0 + 1 * math.cos(sine / 25)), math.rad(0), math.rad(-90 + 1 * math.cos(sine / 25))), 0.3)
        RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), -0.6) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(10 + 2 * math.cos(sine / 25))), 0.2)
        LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0.4) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(20 + 2 * math.cos(sine / 25))), 0.2)		
end
punchsound1:Play()
for i = 0, 0.5, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(45)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(-25)), 0.3)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.7, -0.8) * angles(math.rad(120), math.rad(0), math.rad(-35)), 0.3)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(-45), math.rad(0)), 0.3)
        LH.C0 = clerp(LH.C0, cn(-1, -1, -0.2) * LHCF * angles(math.rad(0), math.rad(-25), math.rad(10)), 0.3)
end
punchsound1:Play()
 for i = 0, 0.6, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(-5), math.rad(-90)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 * math.cos(sine / 25)), math.rad(0 * math.cos(sine / 25))), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.3, -0.2) * angles(math.rad(0 + 1 * math.cos(sine / 25)), math.rad(0), math.rad(-90 + 1 * math.cos(sine / 25))), 0.3)
        RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), -0.6) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(10 + 2 * math.cos(sine / 25))), 0.2)
        LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0.4) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(20 + 2 * math.cos(sine / 25))), 0.2)		
end
 for i = 0, 0.6, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -1, 0) * angles(math.rad(0), math.rad(-10), math.rad(0)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(-10), math.rad(0)), 0.3)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(10), math.rad(90)), 0.3)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(0), math.rad(0), math.rad(45)), 0.3)
end
 for i = 0, 0.5, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(-5), math.rad(-90)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 * math.cos(sine / 25)), math.rad(0 * math.cos(sine / 25))), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.3, -0.2) * angles(math.rad(0 + 1 * math.cos(sine / 25)), math.rad(0), math.rad(-90 + 1 * math.cos(sine / 25))), 0.3)
        RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), -0.6) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(10 + 2 * math.cos(sine / 25))), 0.2)
        LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0.4) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(20 + 2 * math.cos(sine / 25))), 0.2)		
end
punchsound1:Play()
for i = 0, 0.5, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(45)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(-25)), 0.3)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.7, -0.8) * angles(math.rad(120), math.rad(0), math.rad(-35)), 0.3)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(-45), math.rad(0)), 0.3)
        LH.C0 = clerp(LH.C0, cn(-1, -1, -0.2) * LHCF * angles(math.rad(0), math.rad(-25), math.rad(10)), 0.3)
end
punchsound1:Play()
 for i = 0, 0.6, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(-5), math.rad(-90)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 * math.cos(sine / 25)), math.rad(0 * math.cos(sine / 25))), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.3, -0.2) * angles(math.rad(0 + 1 * math.cos(sine / 25)), math.rad(0), math.rad(-90 + 1 * math.cos(sine / 25))), 0.3)
        RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), -0.6) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(10 + 2 * math.cos(sine / 25))), 0.2)
        LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0.4) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(20 + 2 * math.cos(sine / 25))), 0.2)		
end
 for i = 0, 0.6, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -1, 0) * angles(math.rad(0), math.rad(-10), math.rad(0)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(-10), math.rad(0)), 0.3)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(10), math.rad(90)), 0.3)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(0), math.rad(0), math.rad(45)), 0.3)
end
 for i = 0, 0.5, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(-5), math.rad(-90)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 * math.cos(sine / 25)), math.rad(0 * math.cos(sine / 25))), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.3, -0.2) * angles(math.rad(0 + 1 * math.cos(sine / 25)), math.rad(0), math.rad(-90 + 1 * math.cos(sine / 25))), 0.3)
        RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), -0.6) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(10 + 2 * math.cos(sine / 25))), 0.2)
        LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0.4) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(20 + 2 * math.cos(sine / 25))), 0.2)		
end
punchsound1:Play()
for i = 0, 0.5, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(45)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(-25)), 0.3)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.7, -0.8) * angles(math.rad(120), math.rad(0), math.rad(-35)), 0.3)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(-45), math.rad(0)), 0.3)
        LH.C0 = clerp(LH.C0, cn(-1, -1, -0.2) * LHCF * angles(math.rad(0), math.rad(-25), math.rad(10)), 0.3)
end
punchsound1:Play()
 for i = 0, 0.6, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(-5), math.rad(-90)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 * math.cos(sine / 25)), math.rad(0 * math.cos(sine / 25))), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.3, -0.2) * angles(math.rad(0 + 1 * math.cos(sine / 25)), math.rad(0), math.rad(-90 + 1 * math.cos(sine / 25))), 0.3)
        RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), -0.6) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(10 + 2 * math.cos(sine / 25))), 0.2)
        LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0.4) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(20 + 2 * math.cos(sine / 25))), 0.2)		
end
 for i = 0, 0.6, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -1, 0) * angles(math.rad(0), math.rad(-10), math.rad(0)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(-10), math.rad(0)), 0.3)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(10), math.rad(90)), 0.3)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(0), math.rad(0), math.rad(45)), 0.3)
end
 for i = 0, 0.5, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(-5), math.rad(-90)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 * math.cos(sine / 25)), math.rad(0 * math.cos(sine / 25))), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.3, -0.2) * angles(math.rad(0 + 1 * math.cos(sine / 25)), math.rad(0), math.rad(-90 + 1 * math.cos(sine / 25))), 0.3)
        RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), -0.6) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(10 + 2 * math.cos(sine / 25))), 0.2)
        LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0.4) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(20 + 2 * math.cos(sine / 25))), 0.2)		
end
punchsound1:Play()
for i = 0, 0.5, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(45)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(-25)), 0.3)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.7, -0.8) * angles(math.rad(120), math.rad(0), math.rad(-35)), 0.3)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(-45), math.rad(0)), 0.3)
        LH.C0 = clerp(LH.C0, cn(-1, -1, -0.2) * LHCF * angles(math.rad(0), math.rad(-25), math.rad(10)), 0.3)
end
punchsound1:Play()
 for i = 0, 0.6, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(-5), math.rad(-90)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 * math.cos(sine / 25)), math.rad(0 * math.cos(sine / 25))), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.3, -0.2) * angles(math.rad(0 + 1 * math.cos(sine / 25)), math.rad(0), math.rad(-90 + 1 * math.cos(sine / 25))), 0.3)
        RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), -0.6) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(10 + 2 * math.cos(sine / 25))), 0.2)
        LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0.4) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(20 + 2 * math.cos(sine / 25))), 0.2)		
end
 for i = 0, 0.6, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -1, 0) * angles(math.rad(0), math.rad(-10), math.rad(0)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(-10), math.rad(0)), 0.3)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(10), math.rad(90)), 0.3)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(0), math.rad(0), math.rad(45)), 0.3)
end
 for i = 0, 0.5, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(-5), math.rad(-90)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 * math.cos(sine / 25)), math.rad(0 * math.cos(sine / 25))), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.3, -0.2) * angles(math.rad(0 + 1 * math.cos(sine / 25)), math.rad(0), math.rad(-90 + 1 * math.cos(sine / 25))), 0.3)
        RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), -0.6) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(10 + 2 * math.cos(sine / 25))), 0.2)
        LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0.4) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(20 + 2 * math.cos(sine / 25))), 0.2)		
end
punchsound1:Play()
for i = 0, 0.5, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(45)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(-25)), 0.3)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.7, -0.8) * angles(math.rad(120), math.rad(0), math.rad(-35)), 0.3)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(-45), math.rad(0)), 0.3)
        LH.C0 = clerp(LH.C0, cn(-1, -1, -0.2) * LHCF * angles(math.rad(0), math.rad(-25), math.rad(10)), 0.3)
end
punchsound1:Play()
 for i = 0, 0.6, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(-5), math.rad(-90)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 * math.cos(sine / 25)), math.rad(0 * math.cos(sine / 25))), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.3, -0.2) * angles(math.rad(0 + 1 * math.cos(sine / 25)), math.rad(0), math.rad(-90 + 1 * math.cos(sine / 25))), 0.3)
        RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), -0.6) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(10 + 2 * math.cos(sine / 25))), 0.2)
        LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0.4) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(20 + 2 * math.cos(sine / 25))), 0.2)		
end
StrongPunch2:Play()
 for i = 0, 5, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -1, 0) * angles(math.rad(0), math.rad(-10), math.rad(0)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(-10), math.rad(0)), 0.3)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(10), math.rad(90)), 0.3)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(0), math.rad(0), math.rad(45)), 0.3)
end

for i,v in pairs(to.Parent:GetChildren()) do
					if v:IsA("Humanoid") then
						v.Health = v.Health - 20
						
						v.PlatformStand = true
					end
	end
	to.CFrame = CFrame.new(to.CFrame.p + v3(100,5,0))
RootPart.CFrame = CFrame.new(RootPart.CFrame.p + v3(100,5,0))
Zanzoken = Instance.new("Part",char)
Zanzoken.Anchored = true
Zanzoken.Position = v3(999,999,999)
Zanzoken.CFrame = Torso.CFrame
game.Debris:AddItem(Zanzoken,0.5)
Zanzoken.Transparency = 1
Zano:Play()
wait()
idk = Instance.new("BillboardGui",Zanzoken)
idk.Size = UDim2.new(10,0,15,0)
idk.AlwaysOnTop = false
idk1 = Instance.new("ImageLabel",idk)
idk1.BackgroundTransparency = 1
idk.ExtentsOffset = v3(0,0,0)
idk1.ImageTransparency = 0
idk1.ImageColor3 = Color3.fromRGB(0,0,0)
idk1.Size = UDim2.new(2,0,1,0)
idk1.Position = UDim2.new(-0.5,0,-0.2,0)
idk1.Image = "rbxassetid://319554883"
RootPart.CFrame = to.CFrame - to.CFrame.lookVector * 3
wait()
Zanzoken = Instance.new("Part",char)
Zanzoken.Anchored = true
Zanzoken.Position = v3(999,999,999)
Zanzoken.CFrame = Torso.CFrame
game.Debris:AddItem(Zanzoken,0.5)
Zanzoken.Transparency = 1
wait()
idk = Instance.new("BillboardGui",Zanzoken)
idk.Size = UDim2.new(20,0,20,0)
idk.AlwaysOnTop = false
idk1 = Instance.new("ImageLabel",idk)
idk1.BackgroundTransparency = 1
idk.ExtentsOffset = v3(0,0,0)
idk1.ImageTransparency = 0
idk1.ImageColor3 = Color3.fromRGB(0,0,0)
idk1.Size = UDim2.new(2,0,1,0)
idk1.Position = UDim2.new(-0.5,0,-0.2,0)
idk1.Image = "rbxassetid://319554883"
  for i = 0, 0.5, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(-5), math.rad(-90)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 * math.cos(sine / 25)), math.rad(0 * math.cos(sine / 25))), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.3, -0.2) * angles(math.rad(0 + 1 * math.cos(sine / 25)), math.rad(0), math.rad(-90 + 1 * math.cos(sine / 25))), 0.3)
        RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), -0.6) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(10 + 2 * math.cos(sine / 25))), 0.2)
        LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0.4) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(20 + 2 * math.cos(sine / 25))), 0.2)		
end
punchsound1:Play()
for i = 0, 0.5, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(45)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(-25)), 0.3)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.7, -0.8) * angles(math.rad(120), math.rad(0), math.rad(-35)), 0.3)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(-45), math.rad(0)), 0.3)
        LH.C0 = clerp(LH.C0, cn(-1, -1, -0.2) * LHCF * angles(math.rad(0), math.rad(-25), math.rad(10)), 0.3)
end
punchsound1:Play()
 for i = 0, 0.6, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(-5), math.rad(-90)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 * math.cos(sine / 25)), math.rad(0 * math.cos(sine / 25))), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.3, -0.2) * angles(math.rad(0 + 1 * math.cos(sine / 25)), math.rad(0), math.rad(-90 + 1 * math.cos(sine / 25))), 0.3)
        RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), -0.6) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(10 + 2 * math.cos(sine / 25))), 0.2)
        LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0.4) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(20 + 2 * math.cos(sine / 25))), 0.2)		
end
 for i = 0, 0.6, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -1, 0) * angles(math.rad(0), math.rad(-10), math.rad(0)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(-10), math.rad(0)), 0.3)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(10), math.rad(90)), 0.3)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(0), math.rad(0), math.rad(45)), 0.3)
end
 for i = 0, 0.5, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(-5), math.rad(-90)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 * math.cos(sine / 25)), math.rad(0 * math.cos(sine / 25))), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.3, -0.2) * angles(math.rad(0 + 1 * math.cos(sine / 25)), math.rad(0), math.rad(-90 + 1 * math.cos(sine / 25))), 0.3)
        RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), -0.6) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(10 + 2 * math.cos(sine / 25))), 0.2)
        LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0.4) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(20 + 2 * math.cos(sine / 25))), 0.2)		
end
punchsound1:Play()
for i = 0, 0.5, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(45)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(-25)), 0.3)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.7, -0.8) * angles(math.rad(120), math.rad(0), math.rad(-35)), 0.3)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(-45), math.rad(0)), 0.3)
        LH.C0 = clerp(LH.C0, cn(-1, -1, -0.2) * LHCF * angles(math.rad(0), math.rad(-25), math.rad(10)), 0.3)
end
punchsound1:Play()
 for i = 0, 0.6, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(-5), math.rad(-90)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 * math.cos(sine / 25)), math.rad(0 * math.cos(sine / 25))), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.3, -0.2) * angles(math.rad(0 + 1 * math.cos(sine / 25)), math.rad(0), math.rad(-90 + 1 * math.cos(sine / 25))), 0.3)
        RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), -0.6) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(10 + 2 * math.cos(sine / 25))), 0.2)
        LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0.4) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(20 + 2 * math.cos(sine / 25))), 0.2)		
end
 for i = 0, 0.6, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -1, 0) * angles(math.rad(0), math.rad(-10), math.rad(0)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(-10), math.rad(0)), 0.3)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(10), math.rad(90)), 0.3)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(0), math.rad(0), math.rad(45)), 0.3)
end
 for i = 0, 0.5, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(-5), math.rad(-90)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 * math.cos(sine / 25)), math.rad(0 * math.cos(sine / 25))), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.3, -0.2) * angles(math.rad(0 + 1 * math.cos(sine / 25)), math.rad(0), math.rad(-90 + 1 * math.cos(sine / 25))), 0.3)
        RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), -0.6) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(10 + 2 * math.cos(sine / 25))), 0.2)
        LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0.4) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(20 + 2 * math.cos(sine / 25))), 0.2)		
end
punchsound1:Play()
for i = 0, 0.5, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(45)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(-25)), 0.3)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.7, -0.8) * angles(math.rad(120), math.rad(0), math.rad(-35)), 0.3)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(-45), math.rad(0)), 0.3)
        LH.C0 = clerp(LH.C0, cn(-1, -1, -0.2) * LHCF * angles(math.rad(0), math.rad(-25), math.rad(10)), 0.3)
end
punchsound1:Play()
 for i = 0, 0.6, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(-5), math.rad(-90)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 * math.cos(sine / 25)), math.rad(0 * math.cos(sine / 25))), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.3, -0.2) * angles(math.rad(0 + 1 * math.cos(sine / 25)), math.rad(0), math.rad(-90 + 1 * math.cos(sine / 25))), 0.3)
        RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), -0.6) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(10 + 2 * math.cos(sine / 25))), 0.2)
        LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0.4) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(20 + 2 * math.cos(sine / 25))), 0.2)		
end
 for i = 0, 0.6, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -1, 0) * angles(math.rad(0), math.rad(-10), math.rad(0)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(-10), math.rad(0)), 0.3)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(10), math.rad(90)), 0.3)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(0), math.rad(0), math.rad(45)), 0.3)
end
 for i = 0, 0.5, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(-5), math.rad(-90)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 * math.cos(sine / 25)), math.rad(0 * math.cos(sine / 25))), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.3, -0.2) * angles(math.rad(0 + 1 * math.cos(sine / 25)), math.rad(0), math.rad(-90 + 1 * math.cos(sine / 25))), 0.3)
        RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), -0.6) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(10 + 2 * math.cos(sine / 25))), 0.2)
        LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0.4) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(20 + 2 * math.cos(sine / 25))), 0.2)		
end
punchsound1:Play()
for i = 0, 0.5, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(45)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(-25)), 0.3)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.7, -0.8) * angles(math.rad(120), math.rad(0), math.rad(-35)), 0.3)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(-45), math.rad(0)), 0.3)
        LH.C0 = clerp(LH.C0, cn(-1, -1, -0.2) * LHCF * angles(math.rad(0), math.rad(-25), math.rad(10)), 0.3)
end
punchsound1:Play()
 for i = 0, 0.3, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(-5), math.rad(-90)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 * math.cos(sine / 25)), math.rad(0 * math.cos(sine / 25))), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.3, -0.2) * angles(math.rad(0 + 1 * math.cos(sine / 25)), math.rad(0), math.rad(-90 + 1 * math.cos(sine / 25))), 0.3)
        RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), -0.6) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(10 + 2 * math.cos(sine / 25))), 0.2)
        LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0.4) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(20 + 2 * math.cos(sine / 25))), 0.2)		
end
 for i = 0, 0.3, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -1, 0) * angles(math.rad(0), math.rad(-10), math.rad(0)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(-10), math.rad(0)), 0.3)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(10), math.rad(90)), 0.3)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(0), math.rad(0), math.rad(45)), 0.3)
end
 for i = 0, 0.3, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(-5), math.rad(-90)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 * math.cos(sine / 25)), math.rad(0 * math.cos(sine / 25))), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.3, -0.2) * angles(math.rad(0 + 1 * math.cos(sine / 25)), math.rad(0), math.rad(-90 + 1 * math.cos(sine / 25))), 0.3)
        RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), -0.6) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(10 + 2 * math.cos(sine / 25))), 0.2)
        LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0.4) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(20 + 2 * math.cos(sine / 25))), 0.2)		
end
punchsound1:Play()
for i = 0, 0.3, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(45)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(-25)), 0.3)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.7, -0.8) * angles(math.rad(120), math.rad(0), math.rad(-35)), 0.3)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(-45), math.rad(0)), 0.3)
        LH.C0 = clerp(LH.C0, cn(-1, -1, -0.2) * LHCF * angles(math.rad(0), math.rad(-25), math.rad(10)), 0.3)
end
punchsound1:Play()
 for i = 0, 0.3, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(-5), math.rad(-90)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 * math.cos(sine / 25)), math.rad(0 * math.cos(sine / 25))), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.3, -0.2) * angles(math.rad(0 + 1 * math.cos(sine / 25)), math.rad(0), math.rad(-90 + 1 * math.cos(sine / 25))), 0.3)
        RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), -0.6) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(10 + 2 * math.cos(sine / 25))), 0.2)
        LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0.4) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(20 + 2 * math.cos(sine / 25))), 0.2)		
end
 for i = 0, 0.3, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -1, 0) * angles(math.rad(0), math.rad(-10), math.rad(0)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(-10), math.rad(0)), 0.3)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(10), math.rad(90)), 0.3)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(0), math.rad(0), math.rad(45)), 0.3)
end
punchsound1:Play()
 for i = 0, 1, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(-5), math.rad(-90)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 * math.cos(sine / 25)), math.rad(0 * math.cos(sine / 25))), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.3, -0.2) * angles(math.rad(0 + 1 * math.cos(sine / 25)), math.rad(0), math.rad(-90 + 1 * math.cos(sine / 25))), 0.3)
        RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), -0.6) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(10 + 2 * math.cos(sine / 25))), 0.2)
        LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0.4) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(20 + 2 * math.cos(sine / 25))), 0.2)		
end
for i = 0, 0.3, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(45)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(-25)), 0.3)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.7, -0.8) * angles(math.rad(120), math.rad(0), math.rad(-35)), 0.3)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(-45), math.rad(0)), 0.3)
        LH.C0 = clerp(LH.C0, cn(-1, -1, -0.2) * LHCF * angles(math.rad(0), math.rad(-25), math.rad(10)), 0.3)
end
punchsound1:Play()
 for i = 0, 0.3, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(-5), math.rad(-90)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 * math.cos(sine / 25)), math.rad(0 * math.cos(sine / 25))), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.3, -0.2) * angles(math.rad(0 + 1 * math.cos(sine / 25)), math.rad(0), math.rad(-90 + 1 * math.cos(sine / 25))), 0.3)
        RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), -0.6) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(10 + 2 * math.cos(sine / 25))), 0.2)
        LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0.4) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(20 + 2 * math.cos(sine / 25))), 0.2)		
end
 for i = 0, 0.3, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -1, 0) * angles(math.rad(0), math.rad(-10), math.rad(0)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(-10), math.rad(0)), 0.3)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(10), math.rad(90)), 0.3)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(0), math.rad(0), math.rad(45)), 0.3)
end
 for i = 0, 0.3, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(-5), math.rad(-90)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 * math.cos(sine / 25)), math.rad(0 * math.cos(sine / 25))), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.3, -0.2) * angles(math.rad(0 + 1 * math.cos(sine / 25)), math.rad(0), math.rad(-90 + 1 * math.cos(sine / 25))), 0.3)
        RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), -0.6) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(10 + 2 * math.cos(sine / 25))), 0.2)
        LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0.4) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(20 + 2 * math.cos(sine / 25))), 0.2)		
end
punchsound1:Play()
for i = 0, 0.3, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(45)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(-25)), 0.3)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.7, -0.8) * angles(math.rad(120), math.rad(0), math.rad(-35)), 0.3)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(-45), math.rad(0)), 0.3)
        LH.C0 = clerp(LH.C0, cn(-1, -1, -0.2) * LHCF * angles(math.rad(0), math.rad(-25), math.rad(10)), 0.3)
end
punchsound1:Play()
 for i = 0, 0.6, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(-5), math.rad(-90)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 * math.cos(sine / 25)), math.rad(0 * math.cos(sine / 25))), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.3, -0.2) * angles(math.rad(0 + 1 * math.cos(sine / 25)), math.rad(0), math.rad(-90 + 1 * math.cos(sine / 25))), 0.3)
        RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), -0.6) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(10 + 2 * math.cos(sine / 25))), 0.2)
        LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0.4) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(20 + 2 * math.cos(sine / 25))), 0.2)		
end
 for i = 0, 0.3, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -1, 0) * angles(math.rad(0), math.rad(-10), math.rad(0)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(-10), math.rad(0)), 0.3)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(10), math.rad(90)), 0.3)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(0), math.rad(0), math.rad(45)), 0.3)
end
 for i = 0, 0.3, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(-5), math.rad(-90)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 * math.cos(sine / 25)), math.rad(0 * math.cos(sine / 25))), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.3, -0.2) * angles(math.rad(0 + 1 * math.cos(sine / 25)), math.rad(0), math.rad(-90 + 1 * math.cos(sine / 25))), 0.3)
        RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), -0.6) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(10 + 2 * math.cos(sine / 25))), 0.2)
        LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0.4) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(20 + 2 * math.cos(sine / 25))), 0.2)		
end
punchsound1:Play()
for i = 0, 0.5, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(45)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(-25)), 0.3)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.7, -0.8) * angles(math.rad(120), math.rad(0), math.rad(-35)), 0.3)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(-45), math.rad(0)), 0.3)
        LH.C0 = clerp(LH.C0, cn(-1, -1, -0.2) * LHCF * angles(math.rad(0), math.rad(-25), math.rad(10)), 0.3)
end
punchsound1:Play()
 for i = 0, 0.6, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(-5), math.rad(-90)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 * math.cos(sine / 25)), math.rad(0 * math.cos(sine / 25))), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.3, -0.2) * angles(math.rad(0 + 1 * math.cos(sine / 25)), math.rad(0), math.rad(-90 + 1 * math.cos(sine / 25))), 0.3)
        RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), -0.6) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(10 + 2 * math.cos(sine / 25))), 0.2)
        LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0.4) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(20 + 2 * math.cos(sine / 25))), 0.2)		
end
 for i = 0, 0.6, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -1, 0) * angles(math.rad(0), math.rad(-10), math.rad(0)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(-10), math.rad(0)), 0.3)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(10), math.rad(90)), 0.3)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(0), math.rad(0), math.rad(45)), 0.3)
end
 for i = 0, 0.5, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(-5), math.rad(-90)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 * math.cos(sine / 25)), math.rad(0 * math.cos(sine / 25))), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.3, -0.2) * angles(math.rad(0 + 1 * math.cos(sine / 25)), math.rad(0), math.rad(-90 + 1 * math.cos(sine / 25))), 0.3)
        RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), -0.6) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(10 + 2 * math.cos(sine / 25))), 0.2)
        LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0.4) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(20 + 2 * math.cos(sine / 25))), 0.2)		
end
punchsound1:Play()
for i = 0, 0.5, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(45)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(-25)), 0.3)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.7, -0.8) * angles(math.rad(120), math.rad(0), math.rad(-35)), 0.3)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(-45), math.rad(0)), 0.3)
        LH.C0 = clerp(LH.C0, cn(-1, -1, -0.2) * LHCF * angles(math.rad(0), math.rad(-25), math.rad(10)), 0.3)
end
punchsound1:Play()
 for i = 0, 0.6, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(-5), math.rad(-90)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 * math.cos(sine / 25)), math.rad(0 * math.cos(sine / 25))), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.3, -0.2) * angles(math.rad(0 + 1 * math.cos(sine / 25)), math.rad(0), math.rad(-90 + 1 * math.cos(sine / 25))), 0.3)
        RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), -0.6) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(10 + 2 * math.cos(sine / 25))), 0.2)
        LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0.4) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(20 + 2 * math.cos(sine / 25))), 0.2)		
end
 for i = 0, 0.6, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -1, 0) * angles(math.rad(0), math.rad(-10), math.rad(0)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(-10), math.rad(0)), 0.3)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(10), math.rad(90)), 0.3)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(0), math.rad(0), math.rad(45)), 0.3)
end
 for i = 0, 0.5, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(-5), math.rad(-90)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 * math.cos(sine / 25)), math.rad(0 * math.cos(sine / 25))), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.3, -0.2) * angles(math.rad(0 + 1 * math.cos(sine / 25)), math.rad(0), math.rad(-90 + 1 * math.cos(sine / 25))), 0.3)
        RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), -0.6) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(10 + 2 * math.cos(sine / 25))), 0.2)
        LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0.4) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(20 + 2 * math.cos(sine / 25))), 0.2)		
end
punchsound1:Play()
for i = 0, 0.5, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(45)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(-25)), 0.3)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.7, -0.8) * angles(math.rad(120), math.rad(0), math.rad(-35)), 0.3)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(-45), math.rad(0)), 0.3)
        LH.C0 = clerp(LH.C0, cn(-1, -1, -0.2) * LHCF * angles(math.rad(0), math.rad(-25), math.rad(10)), 0.3)
end
punchsound1:Play()
 for i = 0, 0.6, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(-5), math.rad(-90)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 * math.cos(sine / 25)), math.rad(0 * math.cos(sine / 25))), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.3, -0.2) * angles(math.rad(0 + 1 * math.cos(sine / 25)), math.rad(0), math.rad(-90 + 1 * math.cos(sine / 25))), 0.3)
        RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), -0.6) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(10 + 2 * math.cos(sine / 25))), 0.2)
        LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0.4) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(20 + 2 * math.cos(sine / 25))), 0.2)		
end
 for i = 0, 0.6, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -1, 0) * angles(math.rad(0), math.rad(-10), math.rad(0)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(-10), math.rad(0)), 0.3)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(10), math.rad(90)), 0.3)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(0), math.rad(0), math.rad(45)), 0.3)
end
punchsound1:Play()
 for i = 0, 1, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(-5), math.rad(-90)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 * math.cos(sine / 25)), math.rad(0 * math.cos(sine / 25))), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.3, -0.2) * angles(math.rad(0 + 1 * math.cos(sine / 25)), math.rad(0), math.rad(-90 + 1 * math.cos(sine / 25))), 0.3)
        RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), -0.6) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(10 + 2 * math.cos(sine / 25))), 0.2)
        LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0.4) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(20 + 2 * math.cos(sine / 25))), 0.2)		
end
for i = 0, 0.5, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(45)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(-25)), 0.3)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.7, -0.8) * angles(math.rad(120), math.rad(0), math.rad(-35)), 0.3)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(-45), math.rad(0)), 0.3)
        LH.C0 = clerp(LH.C0, cn(-1, -1, -0.2) * LHCF * angles(math.rad(0), math.rad(-25), math.rad(10)), 0.3)
end
punchsound1:Play()
 for i = 0, 0.6, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(-5), math.rad(-90)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 * math.cos(sine / 25)), math.rad(0 * math.cos(sine / 25))), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.3, -0.2) * angles(math.rad(0 + 1 * math.cos(sine / 25)), math.rad(0), math.rad(-90 + 1 * math.cos(sine / 25))), 0.3)
        RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), -0.6) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(10 + 2 * math.cos(sine / 25))), 0.2)
        LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0.4) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(20 + 2 * math.cos(sine / 25))), 0.2)		
end
 for i = 0, 0.6, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -1, 0) * angles(math.rad(0), math.rad(-10), math.rad(0)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(-10), math.rad(0)), 0.3)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(10), math.rad(90)), 0.3)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(0), math.rad(0), math.rad(45)), 0.3)
end
 for i = 0, 0.5, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(-5), math.rad(-90)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 * math.cos(sine / 25)), math.rad(0 * math.cos(sine / 25))), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.3, -0.2) * angles(math.rad(0 + 1 * math.cos(sine / 25)), math.rad(0), math.rad(-90 + 1 * math.cos(sine / 25))), 0.3)
        RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), -0.6) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(10 + 2 * math.cos(sine / 25))), 0.2)
        LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0.4) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(20 + 2 * math.cos(sine / 25))), 0.2)		
end
punchsound1:Play()
for i = 0, 0.5, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(45)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(-25)), 0.3)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.7, -0.8) * angles(math.rad(120), math.rad(0), math.rad(-35)), 0.3)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(-45), math.rad(0)), 0.3)
        LH.C0 = clerp(LH.C0, cn(-1, -1, -0.2) * LHCF * angles(math.rad(0), math.rad(-25), math.rad(10)), 0.3)
end
punchsound1:Play()
 for i = 0, 0.6, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(-5), math.rad(-90)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 * math.cos(sine / 25)), math.rad(0 * math.cos(sine / 25))), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.3, -0.2) * angles(math.rad(0 + 1 * math.cos(sine / 25)), math.rad(0), math.rad(-90 + 1 * math.cos(sine / 25))), 0.3)
        RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), -0.6) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(10 + 2 * math.cos(sine / 25))), 0.2)
        LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0.4) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(20 + 2 * math.cos(sine / 25))), 0.2)		
end
 for i = 0, 0.6, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -1, 0) * angles(math.rad(0), math.rad(-10), math.rad(0)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(-10), math.rad(0)), 0.3)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(10), math.rad(90)), 0.3)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(0), math.rad(0), math.rad(45)), 0.3)
end
 for i = 0, 0.5, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(-5), math.rad(-90)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 * math.cos(sine / 25)), math.rad(0 * math.cos(sine / 25))), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.3, -0.2) * angles(math.rad(0 + 1 * math.cos(sine / 25)), math.rad(0), math.rad(-90 + 1 * math.cos(sine / 25))), 0.3)
        RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), -0.6) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(10 + 2 * math.cos(sine / 25))), 0.2)
        LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0.4) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(20 + 2 * math.cos(sine / 25))), 0.2)		
end
punchsound1:Play()
for i = 0, 0.5, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(45)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(-25)), 0.3)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.7, -0.8) * angles(math.rad(120), math.rad(0), math.rad(-35)), 0.3)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(-45), math.rad(0)), 0.3)
        LH.C0 = clerp(LH.C0, cn(-1, -1, -0.2) * LHCF * angles(math.rad(0), math.rad(-25), math.rad(10)), 0.3)
end
punchsound1:Play()
 for i = 0, 0.6, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(-5), math.rad(-90)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 * math.cos(sine / 25)), math.rad(0 * math.cos(sine / 25))), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.3, -0.2) * angles(math.rad(0 + 1 * math.cos(sine / 25)), math.rad(0), math.rad(-90 + 1 * math.cos(sine / 25))), 0.3)
        RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), -0.6) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(10 + 2 * math.cos(sine / 25))), 0.2)
        LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0.4) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(20 + 2 * math.cos(sine / 25))), 0.2)		
end
 for i = 0, 0.6, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -1, 0) * angles(math.rad(0), math.rad(-10), math.rad(0)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(-10), math.rad(0)), 0.3)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(10), math.rad(90)), 0.3)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(0), math.rad(0), math.rad(45)), 0.3)
end
 for i = 0, 0.5, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(-5), math.rad(-90)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 * math.cos(sine / 25)), math.rad(0 * math.cos(sine / 25))), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.3, -0.2) * angles(math.rad(0 + 1 * math.cos(sine / 25)), math.rad(0), math.rad(-90 + 1 * math.cos(sine / 25))), 0.3)
        RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), -0.6) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(10 + 2 * math.cos(sine / 25))), 0.2)
        LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0.4) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(20 + 2 * math.cos(sine / 25))), 0.2)		
end
punchsound1:Play()
for i = 0, 0.5, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(45)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(-25)), 0.3)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.7, -0.8) * angles(math.rad(120), math.rad(0), math.rad(-35)), 0.3)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(-45), math.rad(0)), 0.3)
        LH.C0 = clerp(LH.C0, cn(-1, -1, -0.2) * LHCF * angles(math.rad(0), math.rad(-25), math.rad(10)), 0.3)
end
punchsound1:Play()
 for i = 0, 0.6, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(-5), math.rad(-90)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 * math.cos(sine / 25)), math.rad(0 * math.cos(sine / 25))), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.3, -0.2) * angles(math.rad(0 + 1 * math.cos(sine / 25)), math.rad(0), math.rad(-90 + 1 * math.cos(sine / 25))), 0.3)
        RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), -0.6) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(10 + 2 * math.cos(sine / 25))), 0.2)
        LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0.4) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(20 + 2 * math.cos(sine / 25))), 0.2)		
end
 for i = 0, 0.6, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -1, 0) * angles(math.rad(0), math.rad(-10), math.rad(0)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(-10), math.rad(0)), 0.3)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(10), math.rad(90)), 0.3)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(0), math.rad(0), math.rad(45)), 0.3)
end
 for i = 0, 0.5, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(-5), math.rad(-90)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 * math.cos(sine / 25)), math.rad(0 * math.cos(sine / 25))), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.3, -0.2) * angles(math.rad(0 + 1 * math.cos(sine / 25)), math.rad(0), math.rad(-90 + 1 * math.cos(sine / 25))), 0.3)
        RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), -0.6) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(10 + 2 * math.cos(sine / 25))), 0.2)
        LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0.4) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(20 + 2 * math.cos(sine / 25))), 0.2)		
end
punchsound1:Play()
for i = 0, 0.5, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(45)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(-25)), 0.3)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.7, -0.8) * angles(math.rad(120), math.rad(0), math.rad(-35)), 0.3)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(-45), math.rad(0)), 0.3)
        LH.C0 = clerp(LH.C0, cn(-1, -1, -0.2) * LHCF * angles(math.rad(0), math.rad(-25), math.rad(10)), 0.3)
end
punchsound1:Play()
 for i = 0, 0.6, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(-5), math.rad(-90)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 * math.cos(sine / 25)), math.rad(0 * math.cos(sine / 25))), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.3, -0.2) * angles(math.rad(0 + 1 * math.cos(sine / 25)), math.rad(0), math.rad(-90 + 1 * math.cos(sine / 25))), 0.3)
        RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), -0.6) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(10 + 2 * math.cos(sine / 25))), 0.2)
        LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0.4) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(20 + 2 * math.cos(sine / 25))), 0.2)		
end
 for i = 0, 0.6, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -1, 0) * angles(math.rad(0), math.rad(-10), math.rad(0)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(-10), math.rad(0)), 0.3)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(10), math.rad(90)), 0.3)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(0), math.rad(0), math.rad(45)), 0.3)
end
punchsound1:Play()
 for i = 0, 1, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(-5), math.rad(-90)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 * math.cos(sine / 25)), math.rad(0 * math.cos(sine / 25))), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.3, -0.2) * angles(math.rad(0 + 1 * math.cos(sine / 25)), math.rad(0), math.rad(-90 + 1 * math.cos(sine / 25))), 0.3)
        RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), -0.6) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(10 + 2 * math.cos(sine / 25))), 0.2)
        LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0.4) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(20 + 2 * math.cos(sine / 25))), 0.2)		
end
for i = 0, 0.5, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(45)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(-25)), 0.3)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.7, -0.8) * angles(math.rad(120), math.rad(0), math.rad(-35)), 0.3)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(-45), math.rad(0)), 0.3)
        LH.C0 = clerp(LH.C0, cn(-1, -1, -0.2) * LHCF * angles(math.rad(0), math.rad(-25), math.rad(10)), 0.3)
end
punchsound1:Play()
 for i = 0, 0.6, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(-5), math.rad(-90)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 * math.cos(sine / 25)), math.rad(0 * math.cos(sine / 25))), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.3, -0.2) * angles(math.rad(0 + 1 * math.cos(sine / 25)), math.rad(0), math.rad(-90 + 1 * math.cos(sine / 25))), 0.3)
        RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), -0.6) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(10 + 2 * math.cos(sine / 25))), 0.2)
        LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0.4) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(20 + 2 * math.cos(sine / 25))), 0.2)		
end
 for i = 0, 0.6, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -1, 0) * angles(math.rad(0), math.rad(-10), math.rad(0)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(-10), math.rad(0)), 0.3)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(10), math.rad(90)), 0.3)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(0), math.rad(0), math.rad(45)), 0.3)
end
 for i = 0, 0.5, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(-5), math.rad(-90)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 * math.cos(sine / 25)), math.rad(0 * math.cos(sine / 25))), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.3, -0.2) * angles(math.rad(0 + 1 * math.cos(sine / 25)), math.rad(0), math.rad(-90 + 1 * math.cos(sine / 25))), 0.3)
        RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), -0.6) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(10 + 2 * math.cos(sine / 25))), 0.2)
        LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0.4) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(20 + 2 * math.cos(sine / 25))), 0.2)		
end
punchsound1:Play()
for i = 0, 0.3, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(45)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(-25)), 0.3)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.7, -0.8) * angles(math.rad(120), math.rad(0), math.rad(-35)), 0.3)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(-45), math.rad(0)), 0.3)
        LH.C0 = clerp(LH.C0, cn(-1, -1, -0.2) * LHCF * angles(math.rad(0), math.rad(-25), math.rad(10)), 0.3)
end
punchsound1:Play()
 for i = 0, 0.3, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(-5), math.rad(-90)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 * math.cos(sine / 25)), math.rad(0 * math.cos(sine / 25))), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.3, -0.2) * angles(math.rad(0 + 1 * math.cos(sine / 25)), math.rad(0), math.rad(-90 + 1 * math.cos(sine / 25))), 0.3)
        RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), -0.6) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(10 + 2 * math.cos(sine / 25))), 0.2)
        LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0.4) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(20 + 2 * math.cos(sine / 25))), 0.2)		
end
 for i = 0, 0.3, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -1, 0) * angles(math.rad(0), math.rad(-10), math.rad(0)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(-10), math.rad(0)), 0.3)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(10), math.rad(90)), 0.3)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(0), math.rad(0), math.rad(45)), 0.3)
end
 for i = 0, 0.3, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(-5), math.rad(-90)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 * math.cos(sine / 25)), math.rad(0 * math.cos(sine / 25))), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.3, -0.2) * angles(math.rad(0 + 1 * math.cos(sine / 25)), math.rad(0), math.rad(-90 + 1 * math.cos(sine / 25))), 0.3)
        RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), -0.6) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(10 + 2 * math.cos(sine / 25))), 0.2)
        LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0.4) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(20 + 2 * math.cos(sine / 25))), 0.2)		
end
punchsound1:Play()
for i = 0, 0.3, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(45)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(-25)), 0.3)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.7, -0.8) * angles(math.rad(120), math.rad(0), math.rad(-35)), 0.3)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(-45), math.rad(0)), 0.3)
        LH.C0 = clerp(LH.C0, cn(-1, -1, -0.2) * LHCF * angles(math.rad(0), math.rad(-25), math.rad(10)), 0.3)
end
punchsound1:Play()
 for i = 0, 0.3, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(-5), math.rad(-90)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 * math.cos(sine / 25)), math.rad(0 * math.cos(sine / 25))), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.3, -0.2) * angles(math.rad(0 + 1 * math.cos(sine / 25)), math.rad(0), math.rad(-90 + 1 * math.cos(sine / 25))), 0.3)
        RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), -0.6) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(10 + 2 * math.cos(sine / 25))), 0.2)
        LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0.4) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(20 + 2 * math.cos(sine / 25))), 0.2)		
end
 for i = 0, 0.3, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -1, 0) * angles(math.rad(0), math.rad(-10), math.rad(0)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(-10), math.rad(0)), 0.3)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(10), math.rad(90)), 0.3)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(0), math.rad(0), math.rad(45)), 0.3)
end
 for i = 0, 0.3, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(-5), math.rad(-90)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 * math.cos(sine / 25)), math.rad(0 * math.cos(sine / 25))), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.3, -0.2) * angles(math.rad(0 + 1 * math.cos(sine / 25)), math.rad(0), math.rad(-90 + 1 * math.cos(sine / 25))), 0.3)
        RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), -0.6) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(10 + 2 * math.cos(sine / 25))), 0.2)
        LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0.4) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(20 + 2 * math.cos(sine / 25))), 0.2)		
end
punchsound1:Play()
for i = 0, 0.3, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(45)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(-25)), 0.3)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.7, -0.8) * angles(math.rad(120), math.rad(0), math.rad(-35)), 0.3)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(-45), math.rad(0)), 0.3)
        LH.C0 = clerp(LH.C0, cn(-1, -1, -0.2) * LHCF * angles(math.rad(0), math.rad(-25), math.rad(10)), 0.3)
end
punchsound1:Play()
 for i = 0, 0.3, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(-5), math.rad(-90)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 * math.cos(sine / 25)), math.rad(0 * math.cos(sine / 25))), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.3, -0.2) * angles(math.rad(0 + 1 * math.cos(sine / 25)), math.rad(0), math.rad(-90 + 1 * math.cos(sine / 25))), 0.3)
        RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), -0.6) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(10 + 2 * math.cos(sine / 25))), 0.2)
        LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0.4) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(20 + 2 * math.cos(sine / 25))), 0.2)		
end
 for i = 0, 0.1, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -1, 0) * angles(math.rad(0), math.rad(-10), math.rad(0)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(-10), math.rad(0)), 0.3)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(10), math.rad(90)), 0.3)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(0), math.rad(0), math.rad(45)), 0.3)
end
 for i = 0, 0.1, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(-5), math.rad(-90)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 * math.cos(sine / 25)), math.rad(0 * math.cos(sine / 25))), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.3, -0.2) * angles(math.rad(0 + 1 * math.cos(sine / 25)), math.rad(0), math.rad(-90 + 1 * math.cos(sine / 25))), 0.3)
        RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), -0.6) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(10 + 2 * math.cos(sine / 25))), 0.2)
        LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0.4) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(20 + 2 * math.cos(sine / 25))), 0.2)		
end
punchsound1:Play()
for i = 0, 0.1, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(45)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(-25)), 0.3)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.7, -0.8) * angles(math.rad(120), math.rad(0), math.rad(-35)), 0.3)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(-45), math.rad(0)), 0.3)
        LH.C0 = clerp(LH.C0, cn(-1, -1, -0.2) * LHCF * angles(math.rad(0), math.rad(-25), math.rad(10)), 0.3)
end
punchsound1:Play()
 for i = 0, 0.1, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(-5), math.rad(-90)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 * math.cos(sine / 25)), math.rad(0 * math.cos(sine / 25))), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.3, -0.2) * angles(math.rad(0 + 1 * math.cos(sine / 25)), math.rad(0), math.rad(-90 + 1 * math.cos(sine / 25))), 0.3)
        RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), -0.6) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(10 + 2 * math.cos(sine / 25))), 0.2)
        LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0.4) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(20 + 2 * math.cos(sine / 25))), 0.2)		
end
 for i = 0, 0.1, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -1, 0) * angles(math.rad(0), math.rad(-10), math.rad(0)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(-10), math.rad(0)), 0.3)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(10), math.rad(90)), 0.3)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(0), math.rad(0), math.rad(45)), 0.3)
end
punchsound1:Play()
 for i = 0, 0.4, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(-5), math.rad(-90)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 * math.cos(sine / 25)), math.rad(0 * math.cos(sine / 25))), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.3, -0.2) * angles(math.rad(0 + 1 * math.cos(sine / 25)), math.rad(0), math.rad(-90 + 1 * math.cos(sine / 25))), 0.3)
        RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), -0.6) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(10 + 2 * math.cos(sine / 25))), 0.2)
        LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0.4) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(20 + 2 * math.cos(sine / 25))), 0.2)		
end
for i,v in pairs(to.Parent:GetChildren()) do
					if v:IsA("Humanoid") then
						v.Health = v.Health - 20
						
						v.PlatformStand = true
					end
	end
	to.CFrame = CFrame.new(to.CFrame.p + v3(0,50,0))
RootPart.CFrame = CFrame.new(RootPart.CFrame.p + v3(0,50,0))
Zanzoken = Instance.new("Part",char)
Zanzoken.Anchored = true
Zanzoken.Position = v3(999,999,999)
Zanzoken.CFrame = Torso.CFrame
game.Debris:AddItem(Zanzoken,0.5)
Zanzoken.Transparency = 1
Zano:Play()
wait()
idk = Instance.new("BillboardGui",Zanzoken)
idk.Size = UDim2.new(10,0,15,0)
idk.AlwaysOnTop = false
idk1 = Instance.new("ImageLabel",idk)
idk1.BackgroundTransparency = 1
idk.ExtentsOffset = v3(0,0,0)
idk1.ImageTransparency = 0
idk1.ImageColor3 = Color3.fromRGB(0,0,0)
idk1.Size = UDim2.new(2,0,1,0)
idk1.Position = UDim2.new(-0.5,0,-0.2,0)
idk1.Image = "rbxassetid://319554883"
RootPart.CFrame = to.CFrame - to.CFrame.lookVector * 3
wait()
Zanzoken = Instance.new("Part",char)
Zanzoken.Anchored = true
Zanzoken.Position = v3(999,999,999)
Zanzoken.CFrame = Torso.CFrame
game.Debris:AddItem(Zanzoken,0.5)
Zanzoken.Transparency = 1
wait()
idk = Instance.new("BillboardGui",Zanzoken)
idk.Size = UDim2.new(20,0,20,0)
idk.AlwaysOnTop = false
idk1 = Instance.new("ImageLabel",idk)
idk1.BackgroundTransparency = 1
idk.ExtentsOffset = v3(0,0,0)
idk1.ImageTransparency = 0
idk1.ImageColor3 = Color3.fromRGB(0,0,0)
idk1.Size = UDim2.new(2,0,1,0)
idk1.Position = UDim2.new(-0.5,0,-0.2,0)
idk1.Image = "rbxassetid://319554883"
punchsound1:Play()
for i = 0, 6, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(45)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(-25)), 0.3)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.7, -0.8) * angles(math.rad(120), math.rad(0), math.rad(-35)), 0.3)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(-45), math.rad(0)), 0.3)
        LH.C0 = clerp(LH.C0, cn(-1, -1, -0.2) * LHCF * angles(math.rad(0), math.rad(-25), math.rad(10)), 0.3)
end
 for i = 0, 0.6, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(-5), math.rad(-90)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 * math.cos(sine / 25)), math.rad(0 * math.cos(sine / 25))), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.3, -0.2) * angles(math.rad(0 + 1 * math.cos(sine / 25)), math.rad(0), math.rad(-90 + 1 * math.cos(sine / 25))), 0.3)
        RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), -0.6) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(10 + 2 * math.cos(sine / 25))), 0.2)
        LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0.4) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(20 + 2 * math.cos(sine / 25))), 0.2)		
end
 for i = 0, 0.6, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -1, 0) * angles(math.rad(0), math.rad(-10), math.rad(0)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(-10), math.rad(0)), 0.3)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(10), math.rad(90)), 0.3)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(0), math.rad(0), math.rad(45)), 0.3)
end
punchsound1:Play()
 for i = 0, 1, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(-5), math.rad(-90)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 * math.cos(sine / 25)), math.rad(0 * math.cos(sine / 25))), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.3, -0.2) * angles(math.rad(0 + 1 * math.cos(sine / 25)), math.rad(0), math.rad(-90 + 1 * math.cos(sine / 25))), 0.3)
        RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), -0.6) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(10 + 2 * math.cos(sine / 25))), 0.2)
        LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0.4) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(20 + 2 * math.cos(sine / 25))), 0.2)		
end
 for i = 0, 0.6, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(-5), math.rad(-90)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 * math.cos(sine / 25)), math.rad(0 * math.cos(sine / 25))), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.3, -0.2) * angles(math.rad(0 + 1 * math.cos(sine / 25)), math.rad(0), math.rad(-90 + 1 * math.cos(sine / 25))), 0.3)
        RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), -0.6) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(10 + 2 * math.cos(sine / 25))), 0.2)
        LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0.4) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(20 + 2 * math.cos(sine / 25))), 0.2)		
end
 for i = 0, 0.6, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -1, 0) * angles(math.rad(0), math.rad(-10), math.rad(0)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(-10), math.rad(0)), 0.3)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(10), math.rad(90)), 0.3)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(0), math.rad(0), math.rad(45)), 0.3)
end
punchsound1:Play()
 for i = 0, 1, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(-5), math.rad(-90)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 * math.cos(sine / 25)), math.rad(0 * math.cos(sine / 25))), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.3, -0.2) * angles(math.rad(0 + 1 * math.cos(sine / 25)), math.rad(0), math.rad(-90 + 1 * math.cos(sine / 25))), 0.3)
        RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), -0.6) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(10 + 2 * math.cos(sine / 25))), 0.2)
        LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0.4) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(20 + 2 * math.cos(sine / 25))), 0.2)		
end
 for i = 0, 0.6, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(-5), math.rad(-90)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 * math.cos(sine / 25)), math.rad(0 * math.cos(sine / 25))), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.3, -0.2) * angles(math.rad(0 + 1 * math.cos(sine / 25)), math.rad(0), math.rad(-90 + 1 * math.cos(sine / 25))), 0.3)
        RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), -0.6) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(10 + 2 * math.cos(sine / 25))), 0.2)
        LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0.4) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(20 + 2 * math.cos(sine / 25))), 0.2)		
end
 for i = 0, 0.6, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -1, 0) * angles(math.rad(0), math.rad(-10), math.rad(0)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(-10), math.rad(0)), 0.3)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(10), math.rad(90)), 0.3)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(0), math.rad(0), math.rad(45)), 0.3)
end
punchsound1:Play()
 for i = 0, 1, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(-5), math.rad(-90)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 * math.cos(sine / 25)), math.rad(0 * math.cos(sine / 25))), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.3, -0.2) * angles(math.rad(0 + 1 * math.cos(sine / 25)), math.rad(0), math.rad(-90 + 1 * math.cos(sine / 25))), 0.3)
        RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), -0.6) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(10 + 2 * math.cos(sine / 25))), 0.2)
        LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0.4) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(20 + 2 * math.cos(sine / 25))), 0.2)		
end
 for i = 0, 0.6, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(-5), math.rad(-90)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 * math.cos(sine / 25)), math.rad(0 * math.cos(sine / 25))), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.3, -0.2) * angles(math.rad(0 + 1 * math.cos(sine / 25)), math.rad(0), math.rad(-90 + 1 * math.cos(sine / 25))), 0.3)
        RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), -0.6) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(10 + 2 * math.cos(sine / 25))), 0.2)
        LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0.4) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(20 + 2 * math.cos(sine / 25))), 0.2)		
end
 for i = 0, 0.6, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -1, 0) * angles(math.rad(0), math.rad(-10), math.rad(0)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(-10), math.rad(0)), 0.3)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(10), math.rad(90)), 0.3)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(0), math.rad(0), math.rad(45)), 0.3)
end
punchsound1:Play()
 for i = 0, 1, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(-5), math.rad(-90)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 * math.cos(sine / 25)), math.rad(0 * math.cos(sine / 25))), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.3, -0.2) * angles(math.rad(0 + 1 * math.cos(sine / 25)), math.rad(0), math.rad(-90 + 1 * math.cos(sine / 25))), 0.3)
        RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), -0.6) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(10 + 2 * math.cos(sine / 25))), 0.2)
        LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0.4) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(20 + 2 * math.cos(sine / 25))), 0.2)		
end
 for i = 0, 0.6, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(-5), math.rad(-90)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 * math.cos(sine / 25)), math.rad(0 * math.cos(sine / 25))), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.3, -0.2) * angles(math.rad(0 + 1 * math.cos(sine / 25)), math.rad(0), math.rad(-90 + 1 * math.cos(sine / 25))), 0.3)
        RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), -0.6) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(10 + 2 * math.cos(sine / 25))), 0.2)
        LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0.4) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(20 + 2 * math.cos(sine / 25))), 0.2)		
end
 for i = 0, 0.6, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -1, 0) * angles(math.rad(0), math.rad(-10), math.rad(0)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(-10), math.rad(0)), 0.3)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(10), math.rad(90)), 0.3)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(0), math.rad(0), math.rad(45)), 0.3)
end
punchsound1:Play()
 for i = 0, 1, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(-5), math.rad(-90)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 * math.cos(sine / 25)), math.rad(0 * math.cos(sine / 25))), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.3, -0.2) * angles(math.rad(0 + 1 * math.cos(sine / 25)), math.rad(0), math.rad(-90 + 1 * math.cos(sine / 25))), 0.3)
        RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), -0.6) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(10 + 2 * math.cos(sine / 25))), 0.2)
        LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0.4) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(20 + 2 * math.cos(sine / 25))), 0.2)		
end
 for i = 0, 0.6, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(-5), math.rad(-90)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 * math.cos(sine / 25)), math.rad(0 * math.cos(sine / 25))), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.3, -0.2) * angles(math.rad(0 + 1 * math.cos(sine / 25)), math.rad(0), math.rad(-90 + 1 * math.cos(sine / 25))), 0.3)
        RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), -0.6) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(10 + 2 * math.cos(sine / 25))), 0.2)
        LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0.4) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(20 + 2 * math.cos(sine / 25))), 0.2)		
end
 for i = 0, 0.6, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -1, 0) * angles(math.rad(0), math.rad(-10), math.rad(0)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(-10), math.rad(0)), 0.3)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(10), math.rad(90)), 0.3)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(0), math.rad(0), math.rad(45)), 0.3)
end
punchsound1:Play()
 for i = 0, 1, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(-5), math.rad(-90)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 * math.cos(sine / 25)), math.rad(0 * math.cos(sine / 25))), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.3, -0.2) * angles(math.rad(0 + 1 * math.cos(sine / 25)), math.rad(0), math.rad(-90 + 1 * math.cos(sine / 25))), 0.3)
        RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), -0.6) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(10 + 2 * math.cos(sine / 25))), 0.2)
        LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0.4) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(20 + 2 * math.cos(sine / 25))), 0.2)		
end



for i,v in pairs(to.Parent:GetChildren()) do
					if v:IsA("Humanoid") then
						v.Health = v.Health - 20
						
						v.PlatformStand = true
					end
	end
StrongPunch:Play()
for i = 0, 1, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -1, 0) * angles(math.rad(0), math.rad(-10), math.rad(0)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(-10), math.rad(0)), 0.3)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(10), math.rad(90)), 0.3)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(0), math.rad(0), math.rad(45)), 0.3)
      end
 for i = 0, 1, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(-5), math.rad(-90)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 * math.cos(sine / 25)), math.rad(0 * math.cos(sine / 25))), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.3, -0.2) * angles(math.rad(0 + 1 * math.cos(sine / 25)), math.rad(0), math.rad(-90 + 1 * math.cos(sine / 25))), 0.3)
        RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), -0.6) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(10 + 2 * math.cos(sine / 25))), 0.2)
        LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0.4) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(20 + 2 * math.cos(sine / 25))), 0.2)		
end
for i,v in pairs(to.Parent:GetChildren()) do
					if v:IsA("Humanoid") then
						v.Health = v.Health - 5
						
						v.PlatformStand = true
					end
	end
	to.CFrame = CFrame.new(to.CFrame.p + v3(0,200,0))
RootPart.CFrame = CFrame.new(RootPart.CFrame.p + v3(0,200,0))
Zanzoken = Instance.new("Part",char)
Zanzoken.Anchored = true
Zanzoken.Position = v3(999,999,999)
Zanzoken.CFrame = Torso.CFrame
game.Debris:AddItem(Zanzoken,0.5)
Zanzoken.Transparency = 1
Zano:Play()
wait()
idk = Instance.new("BillboardGui",Zanzoken)
idk.Size = UDim2.new(10,0,15,0)
idk.AlwaysOnTop = false
idk1 = Instance.new("ImageLabel",idk)
idk1.BackgroundTransparency = 1
idk.ExtentsOffset = v3(0,0,0)
idk1.ImageTransparency = 0
idk1.ImageColor3 = Color3.fromRGB(0,0,0)
idk1.Size = UDim2.new(2,0,1,0)
idk1.Position = UDim2.new(-0.5,0,-0.2,0)
idk1.Image = "rbxassetid://319554883"
RootPart.CFrame = to.CFrame - to.CFrame.lookVector * 3
wait()
Zanzoken = Instance.new("Part",char)
Zanzoken.Anchored = true
Zanzoken.Position = v3(999,999,999)
Zanzoken.CFrame = Torso.CFrame
game.Debris:AddItem(Zanzoken,0.5)
Zanzoken.Transparency = 1
wait()
idk = Instance.new("BillboardGui",Zanzoken)
idk.Size = UDim2.new(20,0,20,0)
idk.AlwaysOnTop = false
idk1 = Instance.new("ImageLabel",idk)
idk1.BackgroundTransparency = 1
idk.ExtentsOffset = v3(0,0,0)
idk1.ImageTransparency = 0
idk1.ImageColor3 = Color3.fromRGB(0,0,0)
idk1.Size = UDim2.new(2,0,1,0)
idk1.Position = UDim2.new(-0.5,0,-0.2,0)
idk1.Image = "rbxassetid://319554883"
 for i = 0, 1, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(-5), math.rad(-90)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 * math.cos(sine / 25)), math.rad(0 * math.cos(sine / 25))), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.3, -0.2) * angles(math.rad(0 + 1 * math.cos(sine / 25)), math.rad(0), math.rad(-90 + 1 * math.cos(sine / 25))), 0.3)
        RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), -0.6) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(10 + 2 * math.cos(sine / 25))), 0.2)
        LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0.4) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(20 + 2 * math.cos(sine / 25))), 0.2)		
end
punchsound1:Play()
for i = 0, 1, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(45)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(-25)), 0.3)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.7, -0.8) * angles(math.rad(120), math.rad(0), math.rad(-35)), 0.3)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(-45), math.rad(0)), 0.3)
        LH.C0 = clerp(LH.C0, cn(-1, -1, -0.2) * LHCF * angles(math.rad(0), math.rad(-25), math.rad(10)), 0.3)
end
punchsound1:Play()
 for i = 0, 1, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(-5), math.rad(-90)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 * math.cos(sine / 25)), math.rad(0 * math.cos(sine / 25))), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.3, -0.2) * angles(math.rad(0 + 1 * math.cos(sine / 25)), math.rad(0), math.rad(-90 + 1 * math.cos(sine / 25))), 0.3)
        RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), -0.6) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(10 + 2 * math.cos(sine / 25))), 0.2)
        LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0.4) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(20 + 2 * math.cos(sine / 25))), 0.2)		
end
for i = 0, 1, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -1, 0) * angles(math.rad(0), math.rad(-10), math.rad(0)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(-10), math.rad(0)), 0.3)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(10), math.rad(90)), 0.3)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(0), math.rad(0), math.rad(45)), 0.3)
      end
 for i = 0, 1, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(-5), math.rad(-90)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 * math.cos(sine / 25)), math.rad(0 * math.cos(sine / 25))), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.3, -0.2) * angles(math.rad(0 + 1 * math.cos(sine / 25)), math.rad(0), math.rad(-90 + 1 * math.cos(sine / 25))), 0.3)
        RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), -0.6) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(10 + 2 * math.cos(sine / 25))), 0.2)
        LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0.4) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(20 + 2 * math.cos(sine / 25))), 0.2)		
end
	to.CFrame = CFrame.new(to.CFrame.p + v3(30,70,0))
RootPart.CFrame = CFrame.new(RootPart.CFrame.p + v3(30,70,0))
Zanzoken = Instance.new("Part",char)
Zanzoken.Anchored = true
Zanzoken.Position = v3(999,999,999)
Zanzoken.CFrame = Torso.CFrame
game.Debris:AddItem(Zanzoken,0.5)
Zanzoken.Transparency = 1
Zano:Play()
wait()
idk = Instance.new("BillboardGui",Zanzoken)
idk.Size = UDim2.new(10,0,15,0)
idk.AlwaysOnTop = false
idk1 = Instance.new("ImageLabel",idk)
idk1.BackgroundTransparency = 1
idk.ExtentsOffset = v3(0,0,0)
idk1.ImageTransparency = 0
idk1.ImageColor3 = Color3.fromRGB(0,0,0)
idk1.Size = UDim2.new(2,0,1,0)
idk1.Position = UDim2.new(-0.5,0,-0.2,0)
idk1.Image = "rbxassetid://319554883"
RootPart.CFrame = to.CFrame - to.CFrame.lookVector * 3
wait()
Zanzoken = Instance.new("Part",char)
Zanzoken.Anchored = true
Zanzoken.Position = v3(999,999,999)
Zanzoken.CFrame = Torso.CFrame
game.Debris:AddItem(Zanzoken,0.5)
Zanzoken.Transparency = 1
wait()
idk = Instance.new("BillboardGui",Zanzoken)
idk.Size = UDim2.new(20,0,20,0)
idk.AlwaysOnTop = false
idk1 = Instance.new("ImageLabel",idk)
idk1.BackgroundTransparency = 1
idk.ExtentsOffset = v3(0,0,0)
idk1.ImageTransparency = 0
idk1.ImageColor3 = Color3.fromRGB(0,0,0)
idk1.Size = UDim2.new(2,0,1,0)
idk1.Position = UDim2.new(-0.5,0,-0.2,0)
idk1.Image = "rbxassetid://319554883"
StrongPunch:Play()
Break:Play()

for i = 0, 6, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(-5), math.rad(-90)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 * math.cos(sine / 25)), math.rad(0 * math.cos(sine / 25))), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.3, -0.2) * angles(math.rad(0 + 1 * math.cos(sine / 25)), math.rad(0), math.rad(-90 + 1 * math.cos(sine / 25))), 0.3)
        RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), -0.6) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(10 + 2 * math.cos(sine / 25))), 0.2)
        LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0.4) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(20 + 2 * math.cos(sine / 25))), 0.2)
      end
StrongPunch1:Play()
 for i = 0, 6, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(45)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(-25)), 0.3)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.7, -0.8) * angles(math.rad(120), math.rad(0), math.rad(-35)), 0.3)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(-45), math.rad(0)), 0.3)
        LH.C0 = clerp(LH.C0, cn(-1, -1, -0.2) * LHCF * angles(math.rad(0), math.rad(-25), math.rad(10)), 0.3)
      end
StrongPunch2:Play()
   for i = 0, 7, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -1, 0) * angles(math.rad(0), math.rad(-10), math.rad(0)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(-10), math.rad(0)), 0.3)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(10), math.rad(90)), 0.3)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(0), math.rad(0), math.rad(45)), 0.3)
end
 for i = 0, 1, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(-5), math.rad(-90)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 * math.cos(sine / 25)), math.rad(0 * math.cos(sine / 25))), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.3, -0.2) * angles(math.rad(0 + 1 * math.cos(sine / 25)), math.rad(0), math.rad(-90 + 1 * math.cos(sine / 25))), 0.3)
        RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), -0.6) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(10 + 2 * math.cos(sine / 25))), 0.2)
        LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0.4) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(20 + 2 * math.cos(sine / 25))), 0.2)		
end
punchsound1:Play()
for i = 0, 1, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(45)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(-25)), 0.3)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.7, -0.8) * angles(math.rad(120), math.rad(0), math.rad(-35)), 0.3)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(-45), math.rad(0)), 0.3)
        LH.C0 = clerp(LH.C0, cn(-1, -1, -0.2) * LHCF * angles(math.rad(0), math.rad(-25), math.rad(10)), 0.3)
end
punchsound1:Play()
 for i = 0, 1, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(-5), math.rad(-90)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 * math.cos(sine / 25)), math.rad(0 * math.cos(sine / 25))), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.3, -0.2) * angles(math.rad(0 + 1 * math.cos(sine / 25)), math.rad(0), math.rad(-90 + 1 * math.cos(sine / 25))), 0.3)
        RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), -0.6) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(10 + 2 * math.cos(sine / 25))), 0.2)
        LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0.4) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(20 + 2 * math.cos(sine / 25))), 0.2)		
end
for i = 0, 1, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -1, 0) * angles(math.rad(0), math.rad(-10), math.rad(0)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(-10), math.rad(0)), 0.3)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(10), math.rad(90)), 0.3)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(0), math.rad(0), math.rad(45)), 0.3)
      end
 for i = 0, 1, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(-5), math.rad(-90)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 * math.cos(sine / 25)), math.rad(0 * math.cos(sine / 25))), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.3, -0.2) * angles(math.rad(0 + 1 * math.cos(sine / 25)), math.rad(0), math.rad(-90 + 1 * math.cos(sine / 25))), 0.3)
        RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), -0.6) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(10 + 2 * math.cos(sine / 25))), 0.2)
        LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0.4) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(20 + 2 * math.cos(sine / 25))), 0.2)		
end
punchsound1:Play()
for i = 0, 0.5, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(45)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(-25)), 0.3)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.7, -0.8) * angles(math.rad(120), math.rad(0), math.rad(-35)), 0.3)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(-45), math.rad(0)), 0.3)
        LH.C0 = clerp(LH.C0, cn(-1, -1, -0.2) * LHCF * angles(math.rad(0), math.rad(-25), math.rad(10)), 0.3)
end
punchsound1:Play()
 for i = 0, 0.5, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(-5), math.rad(-90)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 * math.cos(sine / 25)), math.rad(0 * math.cos(sine / 25))), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.3, -0.2) * angles(math.rad(0 + 1 * math.cos(sine / 25)), math.rad(0), math.rad(-90 + 1 * math.cos(sine / 25))), 0.3)
        RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), -0.6) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(10 + 2 * math.cos(sine / 25))), 0.2)
        LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0.4) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(20 + 2 * math.cos(sine / 25))), 0.2)		
end
	to.CFrame = CFrame.new(to.CFrame.p + v3(0,-100,0))
RootPart.CFrame = CFrame.new(RootPart.CFrame.p + v3(0,-100,0))
Zanzoken = Instance.new("Part",char)
Zanzoken.Anchored = true
Zanzoken.Position = v3(999,999,999)
Zanzoken.CFrame = Torso.CFrame
game.Debris:AddItem(Zanzoken,0.5)
Zanzoken.Transparency = 1
Zano:Play()
wait()
idk = Instance.new("BillboardGui",Zanzoken)
idk.Size = UDim2.new(10,0,15,0)
idk.AlwaysOnTop = false
idk1 = Instance.new("ImageLabel",idk)
idk1.BackgroundTransparency = 1
idk.ExtentsOffset = v3(0,0,0)
idk1.ImageTransparency = 0
idk1.ImageColor3 = Color3.fromRGB(0,0,0)
idk1.Size = UDim2.new(2,0,1,0)
idk1.Position = UDim2.new(-0.5,0,-0.2,0)
idk1.Image = "rbxassetid://319554883"
RootPart.CFrame = to.CFrame - to.CFrame.lookVector * 3
wait()
Zanzoken = Instance.new("Part",char)
Zanzoken.Anchored = true
Zanzoken.Position = v3(999,999,999)
Zanzoken.CFrame = Torso.CFrame
game.Debris:AddItem(Zanzoken,0.5)
Zanzoken.Transparency = 1
wait()
idk = Instance.new("BillboardGui",Zanzoken)
idk.Size = UDim2.new(20,0,20,0)
idk.AlwaysOnTop = false
idk1 = Instance.new("ImageLabel",idk)
idk1.BackgroundTransparency = 1
idk.ExtentsOffset = v3(0,0,0)
idk1.ImageTransparency = 0
idk1.ImageColor3 = Color3.fromRGB(0,0,0)
idk1.Size = UDim2.new(2,0,1,0)
idk1.Position = UDim2.new(-0.5,0,-0.2,0)
idk1.Image = "rbxassetid://319554883"
 for i = 0, 0.4, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(-5), math.rad(-90)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 * math.cos(sine / 25)), math.rad(0 * math.cos(sine / 25))), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.3, -0.2) * angles(math.rad(0 + 1 * math.cos(sine / 25)), math.rad(0), math.rad(-90 + 1 * math.cos(sine / 25))), 0.3)
        RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), -0.6) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(10 + 2 * math.cos(sine / 25))), 0.2)
        LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0.4) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(20 + 2 * math.cos(sine / 25))), 0.2)		
end
punchsound1:Play()
for i = 0, 0.4, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(45)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(-25)), 0.3)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.7, -0.8) * angles(math.rad(120), math.rad(0), math.rad(-35)), 0.3)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(-45), math.rad(0)), 0.3)
        LH.C0 = clerp(LH.C0, cn(-1, -1, -0.2) * LHCF * angles(math.rad(0), math.rad(-25), math.rad(10)), 0.3)
end
for i = 0, 0.4, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(-5), math.rad(-90)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 * math.cos(sine / 25)), math.rad(0 * math.cos(sine / 25))), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.3, -0.2) * angles(math.rad(0 + 1 * math.cos(sine / 25)), math.rad(0), math.rad(-90 + 1 * math.cos(sine / 25))), 0.3)
        RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), -0.6) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(10 + 2 * math.cos(sine / 25))), 0.2)
        LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0.4) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(20 + 2 * math.cos(sine / 25))), 0.2)		
end
punchsound1:Play()
for i = 0, 0.4, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(45)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(-25)), 0.3)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.7, -0.8) * angles(math.rad(120), math.rad(0), math.rad(-35)), 0.3)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(-45), math.rad(0)), 0.3)
        LH.C0 = clerp(LH.C0, cn(-1, -1, -0.2) * LHCF * angles(math.rad(0), math.rad(-25), math.rad(10)), 0.3)
end
for i = 0, 0.4, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(-5), math.rad(-90)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 * math.cos(sine / 25)), math.rad(0 * math.cos(sine / 25))), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.3, -0.2) * angles(math.rad(0 + 1 * math.cos(sine / 25)), math.rad(0), math.rad(-90 + 1 * math.cos(sine / 25))), 0.3)
        RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), -0.6) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(10 + 2 * math.cos(sine / 25))), 0.2)
        LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0.4) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(20 + 2 * math.cos(sine / 25))), 0.2)		
end
punchsound1:Play()
for i = 0, 0.4, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(45)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(-25)), 0.3)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.7, -0.8) * angles(math.rad(120), math.rad(0), math.rad(-35)), 0.3)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(-45), math.rad(0)), 0.3)
        LH.C0 = clerp(LH.C0, cn(-1, -1, -0.2) * LHCF * angles(math.rad(0), math.rad(-25), math.rad(10)), 0.3)
end
for i = 0, 0.4, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(-5), math.rad(-90)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 * math.cos(sine / 25)), math.rad(0 * math.cos(sine / 25))), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.3, -0.2) * angles(math.rad(0 + 1 * math.cos(sine / 25)), math.rad(0), math.rad(-90 + 1 * math.cos(sine / 25))), 0.3)
        RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), -0.6) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(10 + 2 * math.cos(sine / 25))), 0.2)
        LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0.4) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(20 + 2 * math.cos(sine / 25))), 0.2)		
end
punchsound1:Play()
for i = 0, 0.4, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(45)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(-25)), 0.3)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.7, -0.8) * angles(math.rad(120), math.rad(0), math.rad(-35)), 0.3)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(-45), math.rad(0)), 0.3)
        LH.C0 = clerp(LH.C0, cn(-1, -1, -0.2) * LHCF * angles(math.rad(0), math.rad(-25), math.rad(10)), 0.3)
end
for i = 0, 0.4, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(-5), math.rad(-90)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 * math.cos(sine / 25)), math.rad(0 * math.cos(sine / 25))), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.3, -0.2) * angles(math.rad(0 + 1 * math.cos(sine / 25)), math.rad(0), math.rad(-90 + 1 * math.cos(sine / 25))), 0.3)
        RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), -0.6) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(10 + 2 * math.cos(sine / 25))), 0.2)
        LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0.4) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(20 + 2 * math.cos(sine / 25))), 0.2)		
end
punchsound1:Play()
for i = 0, 0.4, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(45)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(-25)), 0.3)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.7, -0.8) * angles(math.rad(120), math.rad(0), math.rad(-35)), 0.3)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(-45), math.rad(0)), 0.3)
        LH.C0 = clerp(LH.C0, cn(-1, -1, -0.2) * LHCF * angles(math.rad(0), math.rad(-25), math.rad(10)), 0.3)
end
for i = 0, 0.4, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(-5), math.rad(-90)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 * math.cos(sine / 25)), math.rad(0 * math.cos(sine / 25))), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.3, -0.2) * angles(math.rad(0 + 1 * math.cos(sine / 25)), math.rad(0), math.rad(-90 + 1 * math.cos(sine / 25))), 0.3)
        RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), -0.6) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(10 + 2 * math.cos(sine / 25))), 0.2)
        LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0.4) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(20 + 2 * math.cos(sine / 25))), 0.2)		
end
punchsound1:Play()
for i = 0, 0.4, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(45)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(-25)), 0.3)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.7, -0.8) * angles(math.rad(120), math.rad(0), math.rad(-35)), 0.3)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(-45), math.rad(0)), 0.3)
        LH.C0 = clerp(LH.C0, cn(-1, -1, -0.2) * LHCF * angles(math.rad(0), math.rad(-25), math.rad(10)), 0.3)
end
for i = 0, 0.4, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(-5), math.rad(-90)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 * math.cos(sine / 25)), math.rad(0 * math.cos(sine / 25))), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.3, -0.2) * angles(math.rad(0 + 1 * math.cos(sine / 25)), math.rad(0), math.rad(-90 + 1 * math.cos(sine / 25))), 0.3)
        RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), -0.6) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(10 + 2 * math.cos(sine / 25))), 0.2)
        LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0.4) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(20 + 2 * math.cos(sine / 25))), 0.2)		
end
punchsound1:Play()
for i = 0, 0.4, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(45)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(-25)), 0.3)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.7, -0.8) * angles(math.rad(120), math.rad(0), math.rad(-35)), 0.3)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(-45), math.rad(0)), 0.3)
        LH.C0 = clerp(LH.C0, cn(-1, -1, -0.2) * LHCF * angles(math.rad(0), math.rad(-25), math.rad(10)), 0.3)
end
punchsound1:Play()
		local pie222 = Instance.new("ParticleEmitter")
pie222.Parent = LeftArm
pie222.Color = ColorSequence.new(BrickColor.new("Cyan").Color)
pie222.LightEmission = 1
pie222.Size = NumberSequence.new(3)
pie222.Texture = "http://www.roblox.com/asset/?id=224413104"
pie222.Transparency = NumberSequence.new(0.6,1)
pie222.EmissionDirection = "Top"
pie222.Enabled = true
pie222.Lifetime = NumberRange.new(1)
pie222.Rotation = NumberRange.new(-320, 320)
pie222.Rate = 404
pie222.Speed = NumberRange.new(0)
pie222.LockedToPart = false
pie222.VelocitySpread = 2 
 for i = 0, 2, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(-5), math.rad(-90)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 * math.cos(sine / 25)), math.rad(0 * math.cos(sine / 25))), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.3, -0.2) * angles(math.rad(0 + 1 * math.cos(sine / 25)), math.rad(0), math.rad(-90 + 1 * math.cos(sine / 25))), 0.3)
        RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), -0.6) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(10 + 2 * math.cos(sine / 25))), 0.2)
        LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0.4) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(20 + 2 * math.cos(sine / 25))), 0.2)		
end
wait(2)
bigbangattack2()
pie222:Destroy()

for i,v in pairs(to.Parent:GetChildren()) do
					if v:IsA("Humanoid") then
						v.Health = v.Health - math.huge
						
						v.PlatformStand = true
					end
	end

	hit1 = false

	hit2 = true
for i,v in pairs(to.Parent:GetChildren()) do
					if v:IsA("Humanoid") then
						v.Health = v.Health - 10
						
						v.PlatformStand = true
					end
	end
hit2 = false

hit3 = true
hit4 = true




coroutine.wrap(function()
				for i=1,2 do
					wait()
				
		
						

	
	for i,v in pairs(to.Parent:GetChildren()) do
					if v:IsA("Humanoid") then
						v.Health = v.Health - 2
						
						v.PlatformStand = true
					end
	end
				end
	
					
			wait(3)
			end)()








	
	
 


	
	for i,v in pairs(to.Parent:GetChildren()) do
					if v:IsA("Humanoid") then
						v.Health = v.Health - 10
						
						v.PlatformStand = true
					end
	end



	hitground = new("Part",char)
	hitground.Size = Vector3.new(5,5,5)
	hitground.Name =  "Ground"
	hitground.Transparency = 1
	hitground.CanCollide = false
	game.Debris:AddItem(hitground,2)
	hitground.Position = Vector3.new(999,999,999)
	hitgroundweld = new("Weld",hitground)
	hitgroundweld.Part0 = to
	hitgroundweld.Part1 = hitground
	hitground.Touched:connect(function(hit2)
		if hit2.Size.x > 150 then
			hitground:Destroy()
			ad = new("Part",char)
ad.Name = "NewPart"
ad.Size = Vector3.new(30,0.1,30)	
ad.CanCollide = false
ad.Anchored = true
ad.Position = Vector3.new(hitground.Position.x,hit2.Position.y,hitground.Position.z)
ad.Transparency = 1
aad = new("Decal",ad)

aad.Face = "Top"
aad.Transparency = 1
		aad.Transparency = 0
		aad.Texture = "http://www.roblox.com/asset/?id=108186785"
			smoke = new("Part",to)
			smokemesh = new("SpecialMesh",smoke)
			smokemesh.MeshId = "rbxassetid://928329648"
			smoke.BrickColor = hit2.BrickColor
			smoke.Anchored = true
			smoke.Position = hitground.Position
			GroundImpact:Play()
			for i = 1,20 do
				wait()
				smokemesh.Scale = smokemesh.Scale + Vector3.new(3,3,3)
				smoke.Transparency = smoke.Transparency + 1/20
			end
			smoke:Destroy()
			wait(0.5)
			
			for i = 1,20 do
				wait(0.1)
				aad.Transparency = aad.Transparency + 1/20
			end
		end
	end)
	ys = Instance.new("BodyVelocity",to)
ys.Name = "GO"
       
ys.maxForce = Vector3.new(math.huge, math.huge, math.huge)

ys.Velocity = v3(0,-90,0)
        
	wait(1)
        ys:Destroy()
		

  
hit3 = false
hit4 = false


hit1 = false
	hit2 = false
	hit3 = false
	hit4 = false
idle = true
RootPart.Anchored = false
end
end)
end

function Combo3()
	getplayer = new("Part",char)
getplayer.Position = Vector3.new(999,999,999)
getplayer.Transparency = 1
getplayer.Size = v3(3,3,3)
getplayer.CanCollide = false
getplayer.CFrame = RootPart.CFrame + RootPart.CFrame.lookVector*3
getplayer.Name = "GetPlayer"

game.Debris:AddItem(getplayer,0.5)

getplayer.Touched:connect(function(hit)
			if hit.Parent:FindFirstChild("GetPlayer") == nil and hit.Parent:findFirstChild("HumanoidRootPart") ~= nil then
				getplayer:Destroy()
				to = hit.Parent:findFirstChild("HumanoidRootPart")
				to.CFrame = CFrame.new(RootPart.CFrame.p+v3(0,0.5,0)) + RootPart.CFrame.lookVector*2
				to.Anchored = true
				RootPart.Anchored = true
	idle = false
	

		punchsound1:Play()
		hit1 = true
 for i = 0, 1, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(-5), math.rad(-90)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 * math.cos(sine / 25)), math.rad(0 * math.cos(sine / 25))), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.3, -0.2) * angles(math.rad(0 + 1 * math.cos(sine / 25)), math.rad(0), math.rad(-90 + 1 * math.cos(sine / 25))), 0.3)
        RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), -0.6) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(10 + 2 * math.cos(sine / 25))), 0.2)
        LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0.4) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(20 + 2 * math.cos(sine / 25))), 0.2)		
end
punchsound1:Play()
for i = 0, 1, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(45)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(-25)), 0.3)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.7, -0.8) * angles(math.rad(120), math.rad(0), math.rad(-35)), 0.3)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(-45), math.rad(0)), 0.3)
        LH.C0 = clerp(LH.C0, cn(-1, -1, -0.2) * LHCF * angles(math.rad(0), math.rad(-25), math.rad(10)), 0.3)
end
punchsound1:Play()
 for i = 0, 1, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(-5), math.rad(-90)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 * math.cos(sine / 25)), math.rad(0 * math.cos(sine / 25))), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.3, -0.2) * angles(math.rad(0 + 1 * math.cos(sine / 25)), math.rad(0), math.rad(-90 + 1 * math.cos(sine / 25))), 0.3)
        RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), -0.6) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(10 + 2 * math.cos(sine / 25))), 0.2)
        LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0.4) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(20 + 2 * math.cos(sine / 25))), 0.2)		
end
	to.CFrame = CFrame.new(to.CFrame.p + v3(0,5,70))
RootPart.CFrame = CFrame.new(RootPart.CFrame.p + v3(0,5,74))
Zanzoken = Instance.new("Part",char)
Zanzoken.Anchored = true
Zanzoken.Position = v3(999,999,999)
Zanzoken.CFrame = Torso.CFrame
game.Debris:AddItem(Zanzoken,0.5)
Zanzoken.Transparency = 1
Zano:Play()
wait()
idk = Instance.new("BillboardGui",Zanzoken)
idk.Size = UDim2.new(10,0,15,0)
idk.AlwaysOnTop = false
idk1 = Instance.new("ImageLabel",idk)
idk1.BackgroundTransparency = 1
idk.ExtentsOffset = v3(0,0,0)
idk1.ImageTransparency = 0
idk1.ImageColor3 = Color3.fromRGB(0,0,0)
idk1.Size = UDim2.new(2,0,1,0)
idk1.Position = UDim2.new(-0.5,0,-0.2,0)
idk1.Image = "rbxassetid://319554883"
RootPart.CFrame = to.CFrame - to.CFrame.lookVector * 3
wait()
Zanzoken = Instance.new("Part",char)
Zanzoken.Anchored = true
Zanzoken.Position = v3(999,999,999)
Zanzoken.CFrame = Torso.CFrame
game.Debris:AddItem(Zanzoken,0.5)
Zanzoken.Transparency = 1
wait()
idk = Instance.new("BillboardGui",Zanzoken)
idk.Size = UDim2.new(20,0,20,0)
idk.AlwaysOnTop = false
idk1 = Instance.new("ImageLabel",idk)
idk1.BackgroundTransparency = 1
idk.ExtentsOffset = v3(0,0,0)
idk1.ImageTransparency = 0
idk1.ImageColor3 = Color3.fromRGB(0,0,0)
idk1.Size = UDim2.new(2,0,1,0)
idk1.Position = UDim2.new(-0.5,0,-0.2,0)
idk1.Image = "rbxassetid://319554883"
 for i = 0, 1, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(-5), math.rad(-90)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 * math.cos(sine / 25)), math.rad(0 * math.cos(sine / 25))), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.3, -0.2) * angles(math.rad(0 + 1 * math.cos(sine / 25)), math.rad(0), math.rad(-90 + 1 * math.cos(sine / 25))), 0.3)
        RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), -0.6) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(10 + 2 * math.cos(sine / 25))), 0.2)
        LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0.4) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(20 + 2 * math.cos(sine / 25))), 0.2)		
end
punchsound1:Play()
for i = 0, 1, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(45)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(-25)), 0.3)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.7, -0.8) * angles(math.rad(120), math.rad(0), math.rad(-35)), 0.3)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(-45), math.rad(0)), 0.3)
        LH.C0 = clerp(LH.C0, cn(-1, -1, -0.2) * LHCF * angles(math.rad(0), math.rad(-25), math.rad(10)), 0.3)
end
punchsound1:Play()
 for i = 0, 1, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(-5), math.rad(-90)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 * math.cos(sine / 25)), math.rad(0 * math.cos(sine / 25))), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.3, -0.2) * angles(math.rad(0 + 1 * math.cos(sine / 25)), math.rad(0), math.rad(-90 + 1 * math.cos(sine / 25))), 0.3)
        RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), -0.6) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(10 + 2 * math.cos(sine / 25))), 0.2)
        LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0.4) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(20 + 2 * math.cos(sine / 25))), 0.2)		
end
 for i = 0, 1, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(-5), math.rad(-90)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 * math.cos(sine / 25)), math.rad(0 * math.cos(sine / 25))), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.3, -0.2) * angles(math.rad(0 + 1 * math.cos(sine / 25)), math.rad(0), math.rad(-90 + 1 * math.cos(sine / 25))), 0.3)
        RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), -0.6) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(10 + 2 * math.cos(sine / 25))), 0.2)
        LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0.4) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(20 + 2 * math.cos(sine / 25))), 0.2)		
end
punchsound1:Play()
for i = 0, 1, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(45)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(-25)), 0.3)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.7, -0.8) * angles(math.rad(120), math.rad(0), math.rad(-35)), 0.3)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(-45), math.rad(0)), 0.3)
        LH.C0 = clerp(LH.C0, cn(-1, -1, -0.2) * LHCF * angles(math.rad(0), math.rad(-25), math.rad(10)), 0.3)
end
punchsound1:Play()
 for i = 0, 1, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(-5), math.rad(-90)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 * math.cos(sine / 25)), math.rad(0 * math.cos(sine / 25))), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.3, -0.2) * angles(math.rad(0 + 1 * math.cos(sine / 25)), math.rad(0), math.rad(-90 + 1 * math.cos(sine / 25))), 0.3)
        RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), -0.6) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(10 + 2 * math.cos(sine / 25))), 0.2)
        LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0.4) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(20 + 2 * math.cos(sine / 25))), 0.2)		
end
 for i = 0, 1, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(-5), math.rad(-90)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 * math.cos(sine / 25)), math.rad(0 * math.cos(sine / 25))), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.3, -0.2) * angles(math.rad(0 + 1 * math.cos(sine / 25)), math.rad(0), math.rad(-90 + 1 * math.cos(sine / 25))), 0.3)
        RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), -0.6) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(10 + 2 * math.cos(sine / 25))), 0.2)
        LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0.4) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(20 + 2 * math.cos(sine / 25))), 0.2)		
end
punchsound1:Play()
for i = 0, 1, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(45)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(-25)), 0.3)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.7, -0.8) * angles(math.rad(120), math.rad(0), math.rad(-35)), 0.3)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(-45), math.rad(0)), 0.3)
        LH.C0 = clerp(LH.C0, cn(-1, -1, -0.2) * LHCF * angles(math.rad(0), math.rad(-25), math.rad(10)), 0.3)
end
punchsound1:Play()
for i,v in pairs(to.Parent:GetChildren()) do
					if v:IsA("Humanoid") then
						v.Health = v.Health - 10
						
						v.PlatformStand = true
					end
	end
 for i = 0, 1, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(-5), math.rad(-90)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 * math.cos(sine / 25)), math.rad(0 * math.cos(sine / 25))), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.3, -0.2) * angles(math.rad(0 + 1 * math.cos(sine / 25)), math.rad(0), math.rad(-90 + 1 * math.cos(sine / 25))), 0.3)
        RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), -0.6) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(10 + 2 * math.cos(sine / 25))), 0.2)
        LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0.4) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(20 + 2 * math.cos(sine / 25))), 0.2)		
end

for i = 0, 1, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(45)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(-25)), 0.3)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.7, -0.8) * angles(math.rad(120), math.rad(0), math.rad(-35)), 0.3)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(-45), math.rad(0)), 0.3)
        LH.C0 = clerp(LH.C0, cn(-1, -1, -0.2) * LHCF * angles(math.rad(0), math.rad(-25), math.rad(10)), 0.3)
end
punchsound1:Play()
 for i = 0, 1, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(-5), math.rad(-90)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 * math.cos(sine / 25)), math.rad(0 * math.cos(sine / 25))), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.3, -0.2) * angles(math.rad(0 + 1 * math.cos(sine / 25)), math.rad(0), math.rad(-90 + 1 * math.cos(sine / 25))), 0.3)
        RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), -0.6) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(10 + 2 * math.cos(sine / 25))), 0.2)
        LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0.4) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(20 + 2 * math.cos(sine / 25))), 0.2)		
end
for i,v in pairs(to.Parent:GetChildren()) do
					if v:IsA("Humanoid") then
						v.Health = v.Health - 3
						
						v.PlatformStand = true
					end
	end
	to.CFrame = CFrame.new(to.CFrame.p + v3(60,5,0))
RootPart.CFrame = CFrame.new(RootPart.CFrame.p + v3(60,5,0))
Zanzoken = Instance.new("Part",char)
Zanzoken.Anchored = true
Zanzoken.Position = v3(999,999,999)
Zanzoken.CFrame = Torso.CFrame
game.Debris:AddItem(Zanzoken,0.5)
Zanzoken.Transparency = 1
Zano:Play()
wait()
idk = Instance.new("BillboardGui",Zanzoken)
idk.Size = UDim2.new(10,0,15,0)
idk.AlwaysOnTop = false
idk1 = Instance.new("ImageLabel",idk)
idk1.BackgroundTransparency = 1
idk.ExtentsOffset = v3(0,0,0)
idk1.ImageTransparency = 0
idk1.ImageColor3 = Color3.fromRGB(0,0,0)
idk1.Size = UDim2.new(2,0,1,0)
idk1.Position = UDim2.new(-0.5,0,-0.2,0)
idk1.Image = "rbxassetid://319554883"
RootPart.CFrame = to.CFrame - to.CFrame.lookVector * 3
wait()
Zanzoken = Instance.new("Part",char)
Zanzoken.Anchored = true
Zanzoken.Position = v3(999,999,999)
Zanzoken.CFrame = Torso.CFrame
game.Debris:AddItem(Zanzoken,0.5)
Zanzoken.Transparency = 1
wait()
idk = Instance.new("BillboardGui",Zanzoken)
idk.Size = UDim2.new(20,0,20,0)
idk.AlwaysOnTop = false
idk1 = Instance.new("ImageLabel",idk)
idk1.BackgroundTransparency = 1
idk.ExtentsOffset = v3(0,0,0)
idk1.ImageTransparency = 0
idk1.ImageColor3 = Color3.fromRGB(0,0,0)
idk1.Size = UDim2.new(2,0,1,0)
idk1.Position = UDim2.new(-0.5,0,-0.2,0)
idk1.Image = "rbxassetid://319554883"
 for i = 0, 1, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(-5), math.rad(-90)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 * math.cos(sine / 25)), math.rad(0 * math.cos(sine / 25))), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.3, -0.2) * angles(math.rad(0 + 1 * math.cos(sine / 25)), math.rad(0), math.rad(-90 + 1 * math.cos(sine / 25))), 0.3)
        RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), -0.6) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(10 + 2 * math.cos(sine / 25))), 0.2)
        LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0.4) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(20 + 2 * math.cos(sine / 25))), 0.2)		
end
for i = 0, 1, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(45)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(-25)), 0.3)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.7, -0.8) * angles(math.rad(120), math.rad(0), math.rad(-35)), 0.3)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(-45), math.rad(0)), 0.3)
        LH.C0 = clerp(LH.C0, cn(-1, -1, -0.2) * LHCF * angles(math.rad(0), math.rad(-25), math.rad(10)), 0.3)
end
punchsound1:Play()
 for i = 0, 1, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(-5), math.rad(-90)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 * math.cos(sine / 25)), math.rad(0 * math.cos(sine / 25))), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.3, -0.2) * angles(math.rad(0 + 1 * math.cos(sine / 25)), math.rad(0), math.rad(-90 + 1 * math.cos(sine / 25))), 0.3)
        RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), -0.6) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(10 + 2 * math.cos(sine / 25))), 0.2)
        LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0.4) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(20 + 2 * math.cos(sine / 25))), 0.2)		
end
for i,v in pairs(to.Parent:GetChildren()) do
					if v:IsA("Humanoid") then
						v.Health = v.Health - 3
						
						v.PlatformStand = true
					end
	end
	to.CFrame = CFrame.new(to.CFrame.p + v3(90,20,0))
RootPart.CFrame = CFrame.new(RootPart.CFrame.p + v3(90,20,0))
Zanzoken = Instance.new("Part",char)
Zanzoken.Anchored = true
Zanzoken.Position = v3(999,999,999)
Zanzoken.CFrame = Torso.CFrame
game.Debris:AddItem(Zanzoken,0.5)
Zanzoken.Transparency = 1
Zano:Play()
wait()
idk = Instance.new("BillboardGui",Zanzoken)
idk.Size = UDim2.new(10,0,15,0)
idk.AlwaysOnTop = false
idk1 = Instance.new("ImageLabel",idk)
idk1.BackgroundTransparency = 1
idk.ExtentsOffset = v3(0,0,0)
idk1.ImageTransparency = 0
idk1.ImageColor3 = Color3.fromRGB(0,0,0)
idk1.Size = UDim2.new(2,0,1,0)
idk1.Position = UDim2.new(-0.5,0,-0.2,0)
idk1.Image = "rbxassetid://319554883"
RootPart.CFrame = to.CFrame - to.CFrame.lookVector * 3
wait()
Zanzoken = Instance.new("Part",char)
Zanzoken.Anchored = true
Zanzoken.Position = v3(999,999,999)
Zanzoken.CFrame = Torso.CFrame
game.Debris:AddItem(Zanzoken,0.5)
Zanzoken.Transparency = 1
wait()
idk = Instance.new("BillboardGui",Zanzoken)
idk.Size = UDim2.new(20,0,20,0)
idk.AlwaysOnTop = false
idk1 = Instance.new("ImageLabel",idk)
idk1.BackgroundTransparency = 1
idk.ExtentsOffset = v3(0,0,0)
idk1.ImageTransparency = 0
idk1.ImageColor3 = Color3.fromRGB(0,0,0)
idk1.Size = UDim2.new(2,0,1,0)
idk1.Position = UDim2.new(-0.5,0,-0.2,0)
idk1.Image = "rbxassetid://319554883"
punchsound1:Play()
for i = 0, 1, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(45)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(-25)), 0.3)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.7, -0.8) * angles(math.rad(120), math.rad(0), math.rad(-35)), 0.3)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(-45), math.rad(0)), 0.3)
        LH.C0 = clerp(LH.C0, cn(-1, -1, -0.2) * LHCF * angles(math.rad(0), math.rad(-25), math.rad(10)), 0.3)
end
punchsound1:Play()
 for i = 0, 1, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(-5), math.rad(-90)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 * math.cos(sine / 25)), math.rad(0 * math.cos(sine / 25))), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.3, -0.2) * angles(math.rad(0 + 1 * math.cos(sine / 25)), math.rad(0), math.rad(-90 + 1 * math.cos(sine / 25))), 0.3)
        RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), -0.6) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(10 + 2 * math.cos(sine / 25))), 0.2)
        LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0.4) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(20 + 2 * math.cos(sine / 25))), 0.2)		
end


for i,v in pairs(to.Parent:GetChildren()) do
					if v:IsA("Humanoid") then
						v.Health = v.Health - 20
						
						v.PlatformStand = true
					end
	end
StrongPunch:Play()
for i = 0, 1, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -1, 0) * angles(math.rad(0), math.rad(-10), math.rad(0)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(-10), math.rad(0)), 0.3)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(10), math.rad(90)), 0.3)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(0), math.rad(0), math.rad(45)), 0.3)
      end
 for i = 0, 1, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(-5), math.rad(-90)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 * math.cos(sine / 25)), math.rad(0 * math.cos(sine / 25))), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.3, -0.2) * angles(math.rad(0 + 1 * math.cos(sine / 25)), math.rad(0), math.rad(-90 + 1 * math.cos(sine / 25))), 0.3)
        RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), -0.6) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(10 + 2 * math.cos(sine / 25))), 0.2)
        LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0.4) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(20 + 2 * math.cos(sine / 25))), 0.2)		
end
for i,v in pairs(to.Parent:GetChildren()) do
					if v:IsA("Humanoid") then
						v.Health = v.Health - 3
						
						v.PlatformStand = true
					end
	end
	to.CFrame = CFrame.new(to.CFrame.p + v3(0,200,0))
RootPart.CFrame = CFrame.new(RootPart.CFrame.p + v3(0,200,0))
Zanzoken = Instance.new("Part",char)
Zanzoken.Anchored = true
Zanzoken.Position = v3(999,999,999)
Zanzoken.CFrame = Torso.CFrame
game.Debris:AddItem(Zanzoken,0.5)
Zanzoken.Transparency = 1
Zano:Play()
wait()
idk = Instance.new("BillboardGui",Zanzoken)
idk.Size = UDim2.new(10,0,15,0)
idk.AlwaysOnTop = false
idk1 = Instance.new("ImageLabel",idk)
idk1.BackgroundTransparency = 1
idk.ExtentsOffset = v3(0,0,0)
idk1.ImageTransparency = 0
idk1.ImageColor3 = Color3.fromRGB(0,0,0)
idk1.Size = UDim2.new(2,0,1,0)
idk1.Position = UDim2.new(-0.5,0,-0.2,0)
idk1.Image = "rbxassetid://319554883"
RootPart.CFrame = to.CFrame - to.CFrame.lookVector * 3
wait()
Zanzoken = Instance.new("Part",char)
Zanzoken.Anchored = true
Zanzoken.Position = v3(999,999,999)
Zanzoken.CFrame = Torso.CFrame
game.Debris:AddItem(Zanzoken,0.5)
Zanzoken.Transparency = 1
wait()
idk = Instance.new("BillboardGui",Zanzoken)
idk.Size = UDim2.new(20,0,20,0)
idk.AlwaysOnTop = false
idk1 = Instance.new("ImageLabel",idk)
idk1.BackgroundTransparency = 1
idk.ExtentsOffset = v3(0,0,0)
idk1.ImageTransparency = 0
idk1.ImageColor3 = Color3.fromRGB(0,0,0)
idk1.Size = UDim2.new(2,0,1,0)
idk1.Position = UDim2.new(-0.5,0,-0.2,0)
idk1.Image = "rbxassetid://319554883"
 for i = 0, 1, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(-5), math.rad(-90)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 * math.cos(sine / 25)), math.rad(0 * math.cos(sine / 25))), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.3, -0.2) * angles(math.rad(0 + 1 * math.cos(sine / 25)), math.rad(0), math.rad(-90 + 1 * math.cos(sine / 25))), 0.3)
        RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), -0.6) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(10 + 2 * math.cos(sine / 25))), 0.2)
        LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0.4) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(20 + 2 * math.cos(sine / 25))), 0.2)		
end
punchsound1:Play()
for i = 0, 1, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(45)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(-25)), 0.3)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.7, -0.8) * angles(math.rad(120), math.rad(0), math.rad(-35)), 0.3)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(-45), math.rad(0)), 0.3)
        LH.C0 = clerp(LH.C0, cn(-1, -1, -0.2) * LHCF * angles(math.rad(0), math.rad(-25), math.rad(10)), 0.3)
end
punchsound1:Play()
 for i = 0, 1, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(-5), math.rad(-90)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 * math.cos(sine / 25)), math.rad(0 * math.cos(sine / 25))), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.3, -0.2) * angles(math.rad(0 + 1 * math.cos(sine / 25)), math.rad(0), math.rad(-90 + 1 * math.cos(sine / 25))), 0.3)
        RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), -0.6) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(10 + 2 * math.cos(sine / 25))), 0.2)
        LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0.4) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(20 + 2 * math.cos(sine / 25))), 0.2)		
end
for i = 0, 1, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -1, 0) * angles(math.rad(0), math.rad(-10), math.rad(0)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(-10), math.rad(0)), 0.3)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(10), math.rad(90)), 0.3)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(0), math.rad(0), math.rad(45)), 0.3)
      end
 for i = 0, 1, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(-5), math.rad(-90)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 * math.cos(sine / 25)), math.rad(0 * math.cos(sine / 25))), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.3, -0.2) * angles(math.rad(0 + 1 * math.cos(sine / 25)), math.rad(0), math.rad(-90 + 1 * math.cos(sine / 25))), 0.3)
        RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), -0.6) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(10 + 2 * math.cos(sine / 25))), 0.2)
        LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0.4) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(20 + 2 * math.cos(sine / 25))), 0.2)		
end
	to.CFrame = CFrame.new(to.CFrame.p + v3(60,100,0))
RootPart.CFrame = CFrame.new(RootPart.CFrame.p + v3(60,140,0))
Zanzoken = Instance.new("Part",char)
Zanzoken.Anchored = true
Zanzoken.Position = v3(999,999,999)
Zanzoken.CFrame = Torso.CFrame
game.Debris:AddItem(Zanzoken,0.5)
Zanzoken.Transparency = 1
Zano:Play()
wait()
idk = Instance.new("BillboardGui",Zanzoken)
idk.Size = UDim2.new(10,0,15,0)
idk.AlwaysOnTop = false
idk1 = Instance.new("ImageLabel",idk)
idk1.BackgroundTransparency = 1
idk.ExtentsOffset = v3(0,0,0)
idk1.ImageTransparency = 0
idk1.ImageColor3 = Color3.fromRGB(0,0,0)
idk1.Size = UDim2.new(2,0,1,0)
idk1.Position = UDim2.new(-0.5,0,-0.2,0)
idk1.Image = "rbxassetid://319554883"
RootPart.CFrame = to.CFrame - to.CFrame.lookVector * 3
wait()
Zanzoken = Instance.new("Part",char)
Zanzoken.Anchored = true
Zanzoken.Position = v3(999,999,999)
Zanzoken.CFrame = Torso.CFrame
game.Debris:AddItem(Zanzoken,0.5)
Zanzoken.Transparency = 1
wait()
idk = Instance.new("BillboardGui",Zanzoken)
idk.Size = UDim2.new(20,0,20,0)
idk.AlwaysOnTop = false
idk1 = Instance.new("ImageLabel",idk)
idk1.BackgroundTransparency = 1
idk.ExtentsOffset = v3(0,0,0)
idk1.ImageTransparency = 0
idk1.ImageColor3 = Color3.fromRGB(0,0,0)
idk1.Size = UDim2.new(2,0,1,0)
idk1.Position = UDim2.new(-0.5,0,-0.2,0)
idk1.Image = "rbxassetid://319554883"
StrongPunch:Play()
Break:Play()
local Aura4 = Instance.new('ParticleEmitter')
Aura4.Name = "Aura"
Aura4.Texture = "rbxassetid://1046299182"
Aura4.Parent = Torso
Aura4.LightEmission = 1
Aura4.Transparency = NumberSequence.new(0.7,1)
Aura4.Color = ColorSequence.new(BrickColor.new("White").Color)
Aura4.Size = NumberSequence.new(1,30)
Aura4.Rotation = NumberRange.new(-360,360)
Aura4.LockedToPart = true
Aura4.Lifetime = NumberRange.new(0.2)
Aura4.Rate = 100
Aura4.Speed = NumberRange.new(0)
Aura4.EmissionDirection = "Top"	
for i = 0, 6, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(-5), math.rad(-90)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 * math.cos(sine / 25)), math.rad(0 * math.cos(sine / 25))), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.3, -0.2) * angles(math.rad(0 + 1 * math.cos(sine / 25)), math.rad(0), math.rad(-90 + 1 * math.cos(sine / 25))), 0.3)
        RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), -0.6) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(10 + 2 * math.cos(sine / 25))), 0.2)
        LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0.4) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(20 + 2 * math.cos(sine / 25))), 0.2)
      end
Aura4:Destroy()
wait(0.1)
local Aura4 = Instance.new('ParticleEmitter')
Aura4.Name = "Aura"
Aura4.Texture = "rbxassetid://1046299182"
Aura4.Parent = Torso
Aura4.LightEmission = 1
Aura4.Transparency = NumberSequence.new(0.7,1)
Aura4.Color = ColorSequence.new(BrickColor.new("White").Color)
Aura4.Size = NumberSequence.new(1,30)
Aura4.Rotation = NumberRange.new(-360,360)
Aura4.LockedToPart = true
Aura4.Lifetime = NumberRange.new(0.2)
Aura4.Rate = 100
Aura4.Speed = NumberRange.new(0)
Aura4.EmissionDirection = "Top"
StrongPunch1:Play()
Break:Play()
 for i = 0, 6, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(45)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(-25)), 0.3)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.7, -0.8) * angles(math.rad(120), math.rad(0), math.rad(-35)), 0.3)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(-45), math.rad(0)), 0.3)
        LH.C0 = clerp(LH.C0, cn(-1, -1, -0.2) * LHCF * angles(math.rad(0), math.rad(-25), math.rad(10)), 0.3)
      end
Aura4:Destroy()
StrongPunch2:Play()
Break:Play()
local Aura4 = Instance.new('ParticleEmitter')
Aura4.Name = "Aura"
Aura4.Texture = "rbxassetid://1046299182"
Aura4.Parent = Torso
Aura4.LightEmission = 1
Aura4.Transparency = NumberSequence.new(0.7,1)
Aura4.Color = ColorSequence.new(BrickColor.new("White").Color)
Aura4.Size = NumberSequence.new(1,30)
Aura4.Rotation = NumberRange.new(-360,360)
Aura4.LockedToPart = true
Aura4.Lifetime = NumberRange.new(0.2)
Aura4.Rate = 100
Aura4.Speed = NumberRange.new(0)
Aura4.EmissionDirection = "Top"
   for i = 0, 7, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -1, 0) * angles(math.rad(0), math.rad(-10), math.rad(0)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(-10), math.rad(0)), 0.3)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(10), math.rad(90)), 0.3)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(0), math.rad(0), math.rad(45)), 0.3)
end
	to.CFrame = CFrame.new(to.CFrame.p + v3(-100,600,0))
RootPart.CFrame = CFrame.new(RootPart.CFrame.p + v3(-100,600,0))
Aura4:Destroy()
Zanzoken = Instance.new("Part",char)
Zanzoken.Anchored = true
Zanzoken.Position = v3(999,999,999)
Zanzoken.CFrame = Torso.CFrame
game.Debris:AddItem(Zanzoken,0.5)
Zanzoken.Transparency = 1
Zano:Play()
wait()
idk = Instance.new("BillboardGui",Zanzoken)
idk.Size = UDim2.new(10,0,15,0)
idk.AlwaysOnTop = false
idk1 = Instance.new("ImageLabel",idk)
idk1.BackgroundTransparency = 1
idk.ExtentsOffset = v3(0,0,0)
idk1.ImageTransparency = 0
idk1.ImageColor3 = Color3.fromRGB(0,0,0)
idk1.Size = UDim2.new(2,0,1,0)
idk1.Position = UDim2.new(-0.5,0,-0.2,0)
idk1.Image = "rbxassetid://319554883"
RootPart.CFrame = to.CFrame - to.CFrame.lookVector * 3
wait()
Zanzoken = Instance.new("Part",char)
Zanzoken.Anchored = true
Zanzoken.Position = v3(999,999,999)
Zanzoken.CFrame = Torso.CFrame
game.Debris:AddItem(Zanzoken,0.5)
Zanzoken.Transparency = 1
wait()
idk = Instance.new("BillboardGui",Zanzoken)
idk.Size = UDim2.new(20,0,20,0)
idk.AlwaysOnTop = false
idk1 = Instance.new("ImageLabel",idk)
idk1.BackgroundTransparency = 1
idk.ExtentsOffset = v3(0,0,0)
idk1.ImageTransparency = 0
idk1.ImageColor3 = Color3.fromRGB(0,0,0)
idk1.Size = UDim2.new(2,0,1,0)
idk1.Position = UDim2.new(-0.5,0,-0.2,0)
idk1.Image = "rbxassetid://319554883"
 for i = 0, 1, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(-5), math.rad(-90)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 * math.cos(sine / 25)), math.rad(0 * math.cos(sine / 25))), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.3, -0.2) * angles(math.rad(0 + 1 * math.cos(sine / 25)), math.rad(0), math.rad(-90 + 1 * math.cos(sine / 25))), 0.3)
        RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), -0.6) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(10 + 2 * math.cos(sine / 25))), 0.2)
        LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0.4) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(20 + 2 * math.cos(sine / 25))), 0.2)		
end
punchsound1:Play()
for i = 0, 1, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(45)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(-25)), 0.3)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.7, -0.8) * angles(math.rad(120), math.rad(0), math.rad(-35)), 0.3)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(-45), math.rad(0)), 0.3)
        LH.C0 = clerp(LH.C0, cn(-1, -1, -0.2) * LHCF * angles(math.rad(0), math.rad(-25), math.rad(10)), 0.3)
end
punchsound1:Play()
 for i = 0, 1, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(-5), math.rad(-90)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 * math.cos(sine / 25)), math.rad(0 * math.cos(sine / 25))), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.3, -0.2) * angles(math.rad(0 + 1 * math.cos(sine / 25)), math.rad(0), math.rad(-90 + 1 * math.cos(sine / 25))), 0.3)
        RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), -0.6) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(10 + 2 * math.cos(sine / 25))), 0.2)
        LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0.4) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(20 + 2 * math.cos(sine / 25))), 0.2)		
end
for i = 0, 1, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -1, 0) * angles(math.rad(0), math.rad(-10), math.rad(0)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(-10), math.rad(0)), 0.3)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(10), math.rad(90)), 0.3)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(0), math.rad(0), math.rad(45)), 0.3)
      end
 for i = 0, 1, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(-5), math.rad(-90)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 * math.cos(sine / 25)), math.rad(0 * math.cos(sine / 25))), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.3, -0.2) * angles(math.rad(0 + 1 * math.cos(sine / 25)), math.rad(0), math.rad(-90 + 1 * math.cos(sine / 25))), 0.3)
        RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), -0.6) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(10 + 2 * math.cos(sine / 25))), 0.2)
        LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0.4) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(20 + 2 * math.cos(sine / 25))), 0.2)		
end
punchsound1:Play()
for i = 0, 0.5, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(45)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(-25)), 0.3)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.7, -0.8) * angles(math.rad(120), math.rad(0), math.rad(-35)), 0.3)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(-45), math.rad(0)), 0.3)
        LH.C0 = clerp(LH.C0, cn(-1, -1, -0.2) * LHCF * angles(math.rad(0), math.rad(-25), math.rad(10)), 0.3)
end
punchsound1:Play()
 for i = 0, 0.5, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(-5), math.rad(-90)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 * math.cos(sine / 25)), math.rad(0 * math.cos(sine / 25))), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.3, -0.2) * angles(math.rad(0 + 1 * math.cos(sine / 25)), math.rad(0), math.rad(-90 + 1 * math.cos(sine / 25))), 0.3)
        RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), -0.6) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(10 + 2 * math.cos(sine / 25))), 0.2)
        LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0.4) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(20 + 2 * math.cos(sine / 25))), 0.2)		
end
	to.CFrame = CFrame.new(to.CFrame.p + v3(0,-800,0))
RootPart.CFrame = CFrame.new(RootPart.CFrame.p + v3(0,-800,0))
Zanzoken = Instance.new("Part",char)
Zanzoken.Anchored = true
Zanzoken.Position = v3(999,999,999)
Zanzoken.CFrame = Torso.CFrame
game.Debris:AddItem(Zanzoken,0.5)
Zanzoken.Transparency = 1
Zano:Play()
wait()
idk = Instance.new("BillboardGui",Zanzoken)
idk.Size = UDim2.new(10,0,15,0)
idk.AlwaysOnTop = false
idk1 = Instance.new("ImageLabel",idk)
idk1.BackgroundTransparency = 1
idk.ExtentsOffset = v3(0,0,0)
idk1.ImageTransparency = 0
idk1.ImageColor3 = Color3.fromRGB(0,0,0)
idk1.Size = UDim2.new(2,0,1,0)
idk1.Position = UDim2.new(-0.5,0,-0.2,0)
idk1.Image = "rbxassetid://319554883"
RootPart.CFrame = to.CFrame - to.CFrame.lookVector * 3
wait()
Zanzoken = Instance.new("Part",char)
Zanzoken.Anchored = true
Zanzoken.Position = v3(999,999,999)
Zanzoken.CFrame = Torso.CFrame
game.Debris:AddItem(Zanzoken,0.5)
Zanzoken.Transparency = 1
wait()
idk = Instance.new("BillboardGui",Zanzoken)
idk.Size = UDim2.new(20,0,20,0)
idk.AlwaysOnTop = false
idk1 = Instance.new("ImageLabel",idk)
idk1.BackgroundTransparency = 1
idk.ExtentsOffset = v3(0,0,0)
idk1.ImageTransparency = 0
idk1.ImageColor3 = Color3.fromRGB(0,0,0)
idk1.Size = UDim2.new(2,0,1,0)
idk1.Position = UDim2.new(-0.5,0,-0.2,0)
idk1.Image = "rbxassetid://319554883"
 for i = 0, 0.4, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(-5), math.rad(-90)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 * math.cos(sine / 25)), math.rad(0 * math.cos(sine / 25))), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.3, -0.2) * angles(math.rad(0 + 1 * math.cos(sine / 25)), math.rad(0), math.rad(-90 + 1 * math.cos(sine / 25))), 0.3)
        RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), -0.6) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(10 + 2 * math.cos(sine / 25))), 0.2)
        LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0.4) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(20 + 2 * math.cos(sine / 25))), 0.2)		
end
punchsound1:Play()
for i = 0, 0.4, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(45)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(-25)), 0.3)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.7, -0.8) * angles(math.rad(120), math.rad(0), math.rad(-35)), 0.3)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(-45), math.rad(0)), 0.3)
        LH.C0 = clerp(LH.C0, cn(-1, -1, -0.2) * LHCF * angles(math.rad(0), math.rad(-25), math.rad(10)), 0.3)
end
punchsound1:Play()
 for i = 0, 1, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(-5), math.rad(-90)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 * math.cos(sine / 25)), math.rad(0 * math.cos(sine / 25))), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.3, -0.2) * angles(math.rad(0 + 1 * math.cos(sine / 25)), math.rad(0), math.rad(-90 + 1 * math.cos(sine / 25))), 0.3)
        RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), -0.6) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(10 + 2 * math.cos(sine / 25))), 0.2)
        LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0.4) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(20 + 2 * math.cos(sine / 25))), 0.2)		
end
for i,v in pairs(to.Parent:GetChildren()) do
					if v:IsA("Humanoid") then
						v.Health = v.Health - 8
						
						v.PlatformStand = true
					end
	end

	hit1 = false

		punchsound1:Play()
	hit2 = true
      for i = 0, 1, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(45)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(-25)), 0.3)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.7, -0.8) * angles(math.rad(120), math.rad(0), math.rad(-35)), 0.3)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(-45), math.rad(0)), 0.3)
        LH.C0 = clerp(LH.C0, cn(-1, -1, -0.2) * LHCF * angles(math.rad(0), math.rad(-25), math.rad(10)), 0.3)
      end
for i,v in pairs(to.Parent:GetChildren()) do
					if v:IsA("Humanoid") then
						v.Health = v.Health - 10
						
						v.PlatformStand = true
					end
	end
hit2 = false

	punchsound1:Play()
hit3 = true
hit4 = true


punchsound1:Play()


coroutine.wrap(function()
				for i=1,2 do
					wait()
				
		
						

	
	for i,v in pairs(to.Parent:GetChildren()) do
					if v:IsA("Humanoid") then
						v.Health = v.Health - 30
						
						v.PlatformStand = true
					end
	end
				end
	
					
			wait(3)
			end)()



RootPart.Anchored = false





	StrongPunch:Play()
	
	
 


	
	for i,v in pairs(to.Parent:GetChildren()) do
					if v:IsA("Humanoid") then
						v.Health = v.Health - 20
						
						v.PlatformStand = true
					end
	end

StrongPunch2:Play()


	hitground = new("Part",char)
	hitground.Size = Vector3.new(5,5,5)
	hitground.Name =  "Ground"
	hitground.Transparency = 1
	hitground.CanCollide = false
	game.Debris:AddItem(hitground,2)
	hitground.Position = Vector3.new(999,999,999)
	hitgroundweld = new("Weld",hitground)
	hitgroundweld.Part0 = to
	hitgroundweld.Part1 = hitground
	hitground.Touched:connect(function(hit2)
		if hit2.Size.x > 150 then
			hitground:Destroy()
			ad = new("Part",char)
ad.Name = "NewPart"
ad.Size = Vector3.new(30,0.1,30)	
ad.CanCollide = false
ad.Anchored = true
ad.Position = Vector3.new(hitground.Position.x,hit2.Position.y,hitground.Position.z)
ad.Transparency = 1
aad = new("Decal",ad)

aad.Face = "Top"
aad.Transparency = 1
		aad.Transparency = 0
		aad.Texture = "http://www.roblox.com/asset/?id=108186785"
			smoke = new("Part",to)
			smokemesh = new("SpecialMesh",smoke)
			smokemesh.MeshId = "rbxassetid://928329648"
			smoke.BrickColor = hit2.BrickColor
			smoke.Anchored = true
			smoke.Position = hitground.Position
			GroundImpact:Play()
			for i = 1,20 do
				wait()
				smokemesh.Scale = smokemesh.Scale + Vector3.new(3,3,3)
				smoke.Transparency = smoke.Transparency + 1/20
			end
			smoke:Destroy()
			wait(0.5)
			
			for i = 1,20 do
				wait(0.1)
				aad.Transparency = aad.Transparency + 1/20
			end
		end
	end)
	ys = Instance.new("BodyVelocity",to)
ys.Name = "GO"
       
ys.maxForce = Vector3.new(math.huge, math.huge, math.huge)

ys.Velocity = v3(0,-90,0)
        
	wait(1)
        ys:Destroy()

	
	

  
hit3 = false
hit4 = false


hit1 = false
	hit2 = false
	hit3 = false
	hit4 = false
idle = true
  RootPart.Anchored = false
to.Anchored = false
end
end)
end


function Combo2()
	getplayer = new("Part",char)
getplayer.Position = Vector3.new(999,999,999)
getplayer.Transparency = 1
getplayer.Size = v3(3,3,3)
getplayer.CanCollide = false
getplayer.CFrame = RootPart.CFrame + RootPart.CFrame.lookVector*3
getplayer.Name = "GetPlayer"

game.Debris:AddItem(getplayer,0.5)

getplayer.Touched:connect(function(hit)
			if hit.Parent:FindFirstChild("GetPlayer") == nil and hit.Parent:findFirstChild("HumanoidRootPart") ~= nil then
				getplayer:Destroy()
				to = hit.Parent:findFirstChild("HumanoidRootPart")
				to.CFrame = CFrame.new(RootPart.CFrame.p+v3(0,0.5,0)) + RootPart.CFrame.lookVector*2
				to.Anchored = true
	idle = false
	

		punchsound1:Play()
		hit1 = true
 for i = 0, 1, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(-5), math.rad(-90)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 * math.cos(sine / 25)), math.rad(0 * math.cos(sine / 25))), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.3, -0.2) * angles(math.rad(0 + 1 * math.cos(sine / 25)), math.rad(0), math.rad(-90 + 1 * math.cos(sine / 25))), 0.3)
        RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), -0.6) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(10 + 2 * math.cos(sine / 25))), 0.2)
        LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0.4) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(20 + 2 * math.cos(sine / 25))), 0.2)		
end
punchsound1:Play()
for i = 0, 1, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(45)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(-25)), 0.3)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.7, -0.8) * angles(math.rad(120), math.rad(0), math.rad(-35)), 0.3)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(-45), math.rad(0)), 0.3)
        LH.C0 = clerp(LH.C0, cn(-1, -1, -0.2) * LHCF * angles(math.rad(0), math.rad(-25), math.rad(10)), 0.3)
end
punchsound1:Play()
 for i = 0, 1, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(-5), math.rad(-90)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 * math.cos(sine / 25)), math.rad(0 * math.cos(sine / 25))), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.3, -0.2) * angles(math.rad(0 + 1 * math.cos(sine / 25)), math.rad(0), math.rad(-90 + 1 * math.cos(sine / 25))), 0.3)
        RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), -0.6) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(10 + 2 * math.cos(sine / 25))), 0.2)
        LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0.4) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(20 + 2 * math.cos(sine / 25))), 0.2)		
end
for i = 0, 1, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(45)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(-25)), 0.3)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.7, -0.8) * angles(math.rad(120), math.rad(0), math.rad(-35)), 0.3)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(-45), math.rad(0)), 0.3)
        LH.C0 = clerp(LH.C0, cn(-1, -1, -0.2) * LHCF * angles(math.rad(0), math.rad(-25), math.rad(10)), 0.3)
      end
 for i = 0, 1, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(-5), math.rad(-90)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 * math.cos(sine / 25)), math.rad(0 * math.cos(sine / 25))), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.3, -0.2) * angles(math.rad(0 + 1 * math.cos(sine / 25)), math.rad(0), math.rad(-90 + 1 * math.cos(sine / 25))), 0.3)
        RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), -0.6) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(10 + 2 * math.cos(sine / 25))), 0.2)
        LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0.4) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(20 + 2 * math.cos(sine / 25))), 0.2)		
end
StrongPunch1:Play()
for i = 0, 1, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(45)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(-25)), 0.3)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.7, -0.8) * angles(math.rad(120), math.rad(0), math.rad(-35)), 0.3)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(-45), math.rad(0)), 0.3)
        LH.C0 = clerp(LH.C0, cn(-1, -1, -0.2) * LHCF * angles(math.rad(0), math.rad(-25), math.rad(10)), 0.3)
      end
 for i = 0, 0.6, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(-5), math.rad(-90)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 * math.cos(sine / 25)), math.rad(0 * math.cos(sine / 25))), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.3, -0.2) * angles(math.rad(0 + 1 * math.cos(sine / 25)), math.rad(0), math.rad(-90 + 1 * math.cos(sine / 25))), 0.3)
        RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), -0.6) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(10 + 2 * math.cos(sine / 25))), 0.2)
        LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0.4) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(20 + 2 * math.cos(sine / 25))), 0.2)		
end
for i = 0, 0.6, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(45)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(-25)), 0.3)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.7, -0.8) * angles(math.rad(120), math.rad(0), math.rad(-35)), 0.3)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(-45), math.rad(0)), 0.3)
        LH.C0 = clerp(LH.C0, cn(-1, -1, -0.2) * LHCF * angles(math.rad(0), math.rad(-25), math.rad(10)), 0.3)
      end
for i,v in pairs(to.Parent:GetChildren()) do
					if v:IsA("Humanoid") then
						v.Health = v.Health - 6
						
						v.PlatformStand = true
					end
	end
StrongPunch:Play()
for i = 0, 1, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -1, 0) * angles(math.rad(0), math.rad(-10), math.rad(0)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(-10), math.rad(0)), 0.3)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(10), math.rad(90)), 0.3)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(0), math.rad(0), math.rad(45)), 0.3)
      end
for i,v in pairs(to.Parent:GetChildren()) do
					if v:IsA("Humanoid") then
						v.Health = v.Health - 8
						
						v.PlatformStand = true
					end
	end

	hit1 = false

		punchsound1:Play()
	hit2 = true
      for i = 0, 1, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(45)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(-25)), 0.3)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.7, -0.8) * angles(math.rad(120), math.rad(0), math.rad(-35)), 0.3)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(-45), math.rad(0)), 0.3)
        LH.C0 = clerp(LH.C0, cn(-1, -1, -0.2) * LHCF * angles(math.rad(0), math.rad(-25), math.rad(10)), 0.3)
      end
for i,v in pairs(to.Parent:GetChildren()) do
					if v:IsA("Humanoid") then
						v.Health = v.Health - 5
						
						v.PlatformStand = true
					end
	end
hit2 = false

	punchsound1:Play()
hit3 = true
hit4 = true


punchsound1:Play()

coroutine.wrap(function()
				for i=1,2 do
					wait()
						to.CFrame = CFrame.new(to.CFrame.p + v3(0,35,0))
					RootPart.CFrame = CFrame.new(RootPart.CFrame.p + v3(0,35,0))
					Zanzoken = Instance.new("Part",char)
Zanzoken.Anchored = true
Zanzoken.Position = v3(999,999,999)
Zanzoken.CFrame = Torso.CFrame
game.Debris:AddItem(Zanzoken,0.5)
Zanzoken.Transparency = 1
Zano:Play()
wait()
idk = Instance.new("BillboardGui",Zanzoken)
idk.Size = UDim2.new(10,0,15,0)
idk.AlwaysOnTop = false
idk1 = Instance.new("ImageLabel",idk)
idk1.BackgroundTransparency = 1
idk.ExtentsOffset = v3(0,0,0)
idk1.ImageTransparency = 0
idk1.ImageColor3 = Color3.fromRGB(0,0,0)
idk1.Size = UDim2.new(2,0,1,0)
idk1.Position = UDim2.new(-0.5,0,-0.2,0)
idk1.Image = "rbxassetid://319554883"
wait()
Zanzoken = Instance.new("Part",char)
Zanzoken.Anchored = true
Zanzoken.Position = v3(999,999,999)
Zanzoken.CFrame = Torso.CFrame
game.Debris:AddItem(Zanzoken,0.5)
Zanzoken.Transparency = 1
wait()
idk = Instance.new("BillboardGui",Zanzoken)
idk.Size = UDim2.new(20,0,20,0)
idk.AlwaysOnTop = false
idk1 = Instance.new("ImageLabel",idk)
idk1.BackgroundTransparency = 1
idk.ExtentsOffset = v3(0,0,0)
idk1.ImageTransparency = 0
idk1.ImageColor3 = Color3.fromRGB(0,0,0)
idk1.Size = UDim2.new(2,0,1,0)
idk1.Position = UDim2.new(-0.5,0,-0.2,0)
idk1.Image = "rbxassetid://319554883"
					for i = 0, 1, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(45)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(-25)), 0.3)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.7, -0.8) * angles(math.rad(120), math.rad(0), math.rad(-35)), 0.3)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(-45), math.rad(0)), 0.3)
        LH.C0 = clerp(LH.C0, cn(-1, -1, -0.2) * LHCF * angles(math.rad(0), math.rad(-25), math.rad(10)), 0.3)
      end
						StrongPunch:Play()
	for i,v in pairs(to.Parent:GetChildren()) do
					if v:IsA("Humanoid") then
						v.Health = v.Health - 10
						
						v.PlatformStand = true
					end
	end
				end
	
					
			wait(0.7)
			end)()

  


RootPart.Anchored = true
to.CFrame = CFrame.new(to.CFrame.p + v3(0,0,35))
					RootPart.CFrame = CFrame.new(RootPart.CFrame.p + v3(0,0,35))
								Zanzoken = Instance.new("Part",char)
Zanzoken.Anchored = true
Zanzoken.Position = v3(999,999,999)
Zanzoken.CFrame = Torso.CFrame
game.Debris:AddItem(Zanzoken,0.5)
Zanzoken.Transparency = 1
Zano:Play()
wait()
idk = Instance.new("BillboardGui",Zanzoken)
idk.Size = UDim2.new(10,0,15,0)
idk.AlwaysOnTop = false
idk1 = Instance.new("ImageLabel",idk)
idk1.BackgroundTransparency = 1
idk.ExtentsOffset = v3(0,0,0)
idk1.ImageTransparency = 0
idk1.ImageColor3 = Color3.fromRGB(0,0,0)
idk1.Size = UDim2.new(2,0,1,0)
idk1.Position = UDim2.new(-0.5,0,-0.2,0)
idk1.Image = "rbxassetid://319554883"
wait()
Zanzoken = Instance.new("Part",char)
Zanzoken.Anchored = true
Zanzoken.Position = v3(999,999,999)
Zanzoken.CFrame = Torso.CFrame
game.Debris:AddItem(Zanzoken,0.5)
Zanzoken.Transparency = 1
wait()
idk = Instance.new("BillboardGui",Zanzoken)
idk.Size = UDim2.new(20,0,20,0)
idk.AlwaysOnTop = false
idk1 = Instance.new("ImageLabel",idk)
idk1.BackgroundTransparency = 1
idk.ExtentsOffset = v3(0,0,0)
idk1.ImageTransparency = 0
idk1.ImageColor3 = Color3.fromRGB(0,0,0)
idk1.Size = UDim2.new(2,0,1,0)
idk1.Position = UDim2.new(-0.5,0,-0.2,0)
idk1.Image = "rbxassetid://319554883"

for i = 0, 1, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(45)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(-25)), 0.3)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.7, -0.8) * angles(math.rad(120), math.rad(0), math.rad(-35)), 0.3)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(-45), math.rad(0)), 0.3)
        LH.C0 = clerp(LH.C0, cn(-1, -1, -0.2) * LHCF * angles(math.rad(0), math.rad(-25), math.rad(10)), 0.3)
      end	


	StrongPunch:Play()
	
	
 for i = 0, 1, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(45)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(-25)), 0.3)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.7, -0.8) * angles(math.rad(120), math.rad(0), math.rad(-35)), 0.3)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(-45), math.rad(0)), 0.3)
        LH.C0 = clerp(LH.C0, cn(-1, -1, -0.2) * LHCF * angles(math.rad(0), math.rad(-25), math.rad(10)), 0.3)
      end	

for i = 0, 1, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(-5), math.rad(-90)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(90)), 0.2)
        RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(0), math.rad(0 * math.cos(sine / 25)), math.rad(0 * math.cos(sine / 25))), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.3, -0.2) * angles(math.rad(0 + 1 * math.cos(sine / 25)), math.rad(0), math.rad(-90 + 1 * math.cos(sine / 25))), 0.3)
        RH.C0 = clerp(RH.C0, cn(0.9, -1 - 0.1 * math.cos(sine / 25), -0.6) * RHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(10 + 2 * math.cos(sine / 25))), 0.2)
        LH.C0 = clerp(LH.C0, cn(-0.9, -1 - 0.1 * math.cos(sine / 25), 0.4) * LHCF * angles(math.rad(-2 + 1 * math.cos(sine / 25)), math.rad(50), math.rad(20 + 2 * math.cos(sine / 25))), 0.2)
      end


	
	for i,v in pairs(to.Parent:GetChildren()) do
					if v:IsA("Humanoid") then
						v.Health = v.Health - 20
						
						v.PlatformStand = true
					end
	end

StrongPunch2:Play()
 for i = 0, 1, 0.1 do
        swait()
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, -1, 0) * angles(math.rad(0), math.rad(-10), math.rad(0)), 0.3)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(-10), math.rad(0)), 0.3)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-25), math.rad(0), math.rad(0)), 0.3)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(10), math.rad(90)), 0.3)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(0), math.rad(0), math.rad(45)), 0.3)
      end

	hitground = new("Part",char)
	hitground.Size = Vector3.new(5,5,5)
	hitground.Name =  "Ground"
	hitground.Transparency = 1
	hitground.CanCollide = false
	game.Debris:AddItem(hitground,2)
	hitground.Position = Vector3.new(999,999,999)
	hitgroundweld = new("Weld",hitground)
	hitgroundweld.Part0 = to
	hitgroundweld.Part1 = hitground
	hitground.Touched:connect(function(hit2)
		if hit2.Size.x > 150 then
			hitground:Destroy()
			ad = new("Part",char)
ad.Name = "NewPart"
ad.Size = Vector3.new(30,0.1,30)	
ad.CanCollide = false
ad.Anchored = true
ad.Position = Vector3.new(hitground.Position.x,hit2.Position.y,hitground.Position.z)
ad.Transparency = 1
aad = new("Decal",ad)

aad.Face = "Top"
aad.Transparency = 1
		aad.Transparency = 0
		aad.Texture = "http://www.roblox.com/asset/?id=108186785"
			smoke = new("Part",to)
			smokemesh = new("SpecialMesh",smoke)
			smokemesh.MeshId = "rbxassetid://928329648"
			smoke.BrickColor = hit2.BrickColor
			smoke.Anchored = true
			smoke.Position = hitground.Position
			GroundImpact:Play()
			for i = 1,20 do
				wait()
				smokemesh.Scale = smokemesh.Scale + Vector3.new(3,3,3)
				smoke.Transparency = smoke.Transparency + 1/20
			end
			smoke:Destroy()
			wait(0.5)
			
			for i = 1,20 do
				wait(0.1)
				aad.Transparency = aad.Transparency + 1/20
			end
		end
	end)
	to.Anchored = false
	ys = Instance.new("BodyVelocity",to)
ys.Name = "GO"
       
ys.maxForce = Vector3.new(math.huge, math.huge, math.huge)

ys.Velocity = v3(0,-90,0)
        
	wait(1)
        ys:Destroy()

	
	

  
hit3 = false
hit4 = false


hit1 = false
	hit2 = false
	hit3 = false
	hit4 = false
idle = true
  RootPart.Anchored = false
end
end)
end

 function KABOOMZ222()
    local effspwn = Instance.new("Part")
    coroutine.resume(coroutine.create(function()
      local sound1 = Instance.new("Sound")
      sound1.SoundId = "rbxassetid://440145223"
      sound1.MaxDistance = 600
      sound1.EmitterSize = 60
      sound1.Volume = 5.5
      sound1.Pitch = 1.3
      sound1.Parent = effspwn
      local sound2 = Instance.new("Sound")
      sound2.SoundId = "rbxassetid://440145223"
      sound2.MaxDistance = 300
      sound2.EmitterSize = 20
      sound2.Volume = 3
      sound2.Pitch = 0.7
      sound2.Parent = effspwn
      local sound3 = Instance.new("Sound")
      sound3.SoundId = "rbxassetid://440145223"
      sound2.MaxDistance = 400
      sound2.EmitterSize = 30
      sound2.Volume = 0.5
      sound2.Pitch = 0.5
      sound2.Parent = effspwn
      sound2:Play()
      wait()
      sound1:Play()
      sound3:Play()
    end))
    local model = Instance.new("Model")
    game.Debris:AddItem(model, 20)
    model.Name = "smasheffects"
    model.Parent = workspace
    effspwn.Name = "spwnr"
    effspwn.Size = Vector3.new(1, 1, 1)
    effspwn.Anchored = true
    effspwn.CanCollide = false
    effspwn.Transparency = 1
    effspwn.CFrame = hrp.CFrame * CFrame.Angles(math.rad(180), 0, 0)
    effspwn.Parent = model




    coroutine.resume(coroutine.create(function()
      local shok = Instance.new("Part")
      shok.Name = "whoosh"
      shok.BrickColor = BrickColor.new("Institutional white")
      shok.CFrame = effspwn.CFrame * CFrame.Angles(math.rad(-90), math.rad(0), math.rad(0))
      shok.Size = Vector3.new(1, 1, 1)
      shok.Anchored = true
      shok.Material = "Neon"
      shok.Transparency = 1
      shok.CanCollide = false
      shok.Parent = model
      game.Debris:AddItem(shok, 12)
      local mesh = Instance.new("SpecialMesh")
      mesh.MeshType = "FileMesh"
      mesh.MeshId = "rbxassetid://437347603"
      mesh.Scale = Vector3.new(0.8, 0.8, 0.3)
      mesh.Parent = shok





      for e = 1, 8 do
        wait()
        mesh.Scale = mesh.Scale + Vector3.new(0.24, 0.24, 0.22)
        shok.Transparency = shok.Transparency + 0.035
        shok.CFrame = shok.CFrame:lerp(shok.CFrame * CFrame.new(0, 0, -22), 0.4)
        shok.CFrame = shok.CFrame * CFrame.Angles(math.rad(0), math.rad(0), math.rad(29))
       

      end
      for e = 1, 16 do
        wait()
        mesh.Scale = mesh.Scale + Vector3.new(0.13, 0.13, 0.12)
        shok.Transparency = shok.Transparency + 0.11
        shok.CFrame = shok.CFrame:lerp(shok.CFrame * CFrame.new(0, 0, -10), 0.4)
        shok.CFrame = shok.CFrame * CFrame.Angles(math.rad(0), math.rad(0), math.rad(15))
       
      end
    end))
    coroutine.resume(coroutine.create(function()
      local shok = Instance.new("Part")
      shok.Name = "wring1"
      shok.BrickColor = BrickColor.new("Institutional white")
      shok.CFrame = effspwn.CFrame * CFrame.Angles(math.rad(-90), math.rad(0), math.rad(0))
      shok.Size = Vector3.new(1, 1, 1)
      shok.Anchored = true
      shok.Material = "Neon"
      shok.Transparency = 0.25
      shok.CanCollide = false
      shok.Parent = model
      game.Debris:AddItem(shok, 12)
      local mesh = Instance.new("SpecialMesh")
      mesh.MeshType = "FileMesh"
      mesh.MeshId = "rbxassetid://3270017"
      mesh.Scale = Vector3.new(0.1, 0.1, 0.05)
      mesh.Parent = shok
      for e = 1, 30 do
        wait()
        mesh.Scale = mesh.Scale + Vector3.new(0.9, 0.9, 1)
        shok.Transparency = shok.Transparency + 0.002
        shok.CFrame = shok.CFrame:lerp(shok.CFrame * CFrame.new(0, 0, -0.52), 0.4)
        shok.CFrame = shok.CFrame * CFrame.Angles(math.rad(0), math.rad(0), math.rad(-2))
      end
      for e = 1, 38 do
        wait()
        mesh.Scale = mesh.Scale + Vector3.new(0.9, 0.9, 0.1)
        shok.Transparency = shok.Transparency + 0.002
        shok.CFrame = shok.CFrame:lerp(shok.CFrame * CFrame.new(0, 0, -0.52), 0.4)
        shok.CFrame = shok.CFrame * CFrame.Angles(math.rad(0), math.rad(0), math.rad(-2))
      end
      for e = 1, 24 do
        wait()
        mesh.Scale = mesh.Scale + Vector3.new(0.9, 0.9, 0.1)
        shok.Transparency = shok.Transparency + 0.03
        shok.CFrame = shok.CFrame:lerp(shok.CFrame * CFrame.new(0, 0, -0.52), 0.4)
        shok.CFrame = shok.CFrame * CFrame.Angles(math.rad(0), math.rad(0), math.rad(-2))
      end
    end))
    coroutine.resume(coroutine.create(function()
      local shok = Instance.new("Part")
      shok.Name = "wring2"
      shok.BrickColor = BrickColor.new("Institutional white")
      shok.CFrame = effspwn.CFrame * CFrame.new(0, 12, 0) * CFrame.Angles(math.rad(-90), math.rad(0), math.rad(0))
      shok.Size = Vector3.new(1, 1, 1)
      shok.Anchored = true
      shok.Material = "Neon"
      shok.Transparency = 0.25
      shok.CanCollide = false
      shok.Parent = model
      game.Debris:AddItem(shok, 12)
      local mesh = Instance.new("SpecialMesh")
      mesh.MeshType = "FileMesh"
      mesh.MeshId = "rbxassetid://3270017"
      mesh.Scale = Vector3.new(12, 12, 0.05)
      mesh.Parent = shok
      for e = 1, 30 do
        wait()
        mesh.Scale = mesh.Scale + Vector3.new(0.6, 0.6, 1.2)
        shok.Transparency = shok.Transparency + 0.002
        shok.CFrame = shok.CFrame:lerp(shok.CFrame * CFrame.new(0, 0, -0.76), 0.4)
        shok.CFrame = shok.CFrame * CFrame.Angles(math.rad(0), math.rad(0), math.rad(2))
      end
      for e = 1, 38 do
        wait()
        mesh.Scale = mesh.Scale + Vector3.new(0.6, 0.6, 0.1)
        shok.Transparency = shok.Transparency + 0.002
        shok.CFrame = shok.CFrame:lerp(shok.CFrame * CFrame.new(0, 0, -0.76), 0.4)
        shok.CFrame = shok.CFrame * CFrame.Angles(math.rad(0), math.rad(0), math.rad(2))
      end
      for e = 1, 24 do
        wait()
        mesh.Scale = mesh.Scale + Vector3.new(0.6, 0.6, 0.1)
        shok.Transparency = shok.Transparency + 0.03
        shok.CFrame = shok.CFrame:lerp(shok.CFrame * CFrame.new(0, 0, -0.76), 0.4)
        shok.CFrame = shok.CFrame * CFrame.Angles(math.rad(0), math.rad(0), math.rad(2))
      end
    end))
    coroutine.resume(coroutine.create(function()
      local shok = Instance.new("Part")
      shok.Name = "coil1"
      shok.BrickColor = BrickColor.new("Institutional white")
      shok.CFrame = effspwn.CFrame * CFrame.new(0, 12, 0) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(0))
      shok.Size = Vector3.new(1, 1, 1)
      shok.Anchored = true
      shok.Material = "Neon"
      shok.Transparency = 0.25
      shok.CanCollide = false
      shok.Parent = model
      game.Debris:AddItem(shok, 12)
      local mesh = Instance.new("SpecialMesh")
      mesh.MeshType = "FileMesh"
      mesh.MeshId = "http://www.roblox.com/asset/?id=1051557"
      mesh.Scale = Vector3.new(12, 12, 12)
      mesh.Parent = shok
      for e = 1, 15 do
        wait()
        mesh.Scale = mesh.Scale + Vector3.new(1.8, 1.8, 1.5)
        shok.Transparency = shok.Transparency + 0.004
        shok.CFrame = shok.CFrame:lerp(shok.CFrame * CFrame.new(0, 0, -1), 0.4)
        shok.CFrame = shok.CFrame * CFrame.Angles(math.rad(0), math.rad(35), math.rad(0))
      end
      for e = 1, 16 do
        wait()
        mesh.Scale = mesh.Scale + Vector3.new(1.8, 1.8, 1.5)
        shok.Transparency = shok.Transparency + 0.004
        shok.CFrame = shok.CFrame:lerp(shok.CFrame * CFrame.new(0, 0, -0.12), 0.4)
        shok.CFrame = shok.CFrame * CFrame.Angles(math.rad(0), math.rad(35), math.rad(0))
      end
      for e = 1, 12 do
        wait()
        mesh.Scale = mesh.Scale + Vector3.new(1.8, 1.8, 1.5)
        shok.Transparency = shok.Transparency + 0.06
        shok.CFrame = shok.CFrame:lerp(shok.CFrame * CFrame.new(0, 0, -0.12), 0.4)
        shok.CFrame = shok.CFrame * CFrame.Angles(math.rad(0), math.rad(35), math.rad(0))
      end
    end))
    coroutine.resume(coroutine.create(function()
      local shok = Instance.new("Part")
      shok.Name = "coil2"
      shok.BrickColor = BrickColor.new("Institutional white")
      shok.CFrame = effspwn.CFrame * CFrame.new(0, 6, 0) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(0))
      shok.Size = Vector3.new(1, 1, 1)
      shok.Anchored = true
      shok.Material = "Neon"
      shok.Transparency = 1
      shok.CanCollide = false
      shok.Parent = model
      game.Debris:AddItem(shok, 12)
      local mesh = Instance.new("SpecialMesh")
      mesh.MeshType = "FileMesh"
      mesh.MeshId = "http://www.roblox.com/asset/?id=1051557"
      mesh.Scale = Vector3.new(6, 12, 6)
      mesh.Parent = shok
      for e = 1, 15 do
        wait()
        mesh.Scale = mesh.Scale + Vector3.new(1.1, 1.2, 1.1)
        shok.Transparency = shok.Transparency + 0.005
        shok.CFrame = shok.CFrame:lerp(shok.CFrame * CFrame.new(0, 0, -1), 0.4)
        shok.CFrame = shok.CFrame * CFrame.Angles(math.rad(0), math.rad(-60), math.rad(0))
      end
      for e = 1, 16 do
        wait()
        mesh.Scale = mesh.Scale + Vector3.new(1.1, 1.2, 1.1)
        shok.Transparency = shok.Transparency + 0.005
        shok.CFrame = shok.CFrame:lerp(shok.CFrame * CFrame.new(0, 0, -0.12), 0.4)
        shok.CFrame = shok.CFrame * CFrame.Angles(math.rad(0), math.rad(-60), math.rad(0))
      end
      for e = 1, 12 do
        wait()
        mesh.Scale = mesh.Scale + Vector3.new(1.1, 1.2, 1.1)
        shok.Transparency = shok.Transparency + 0.09
        shok.CFrame = shok.CFrame:lerp(shok.CFrame * CFrame.new(0, 0, -0.12), 0.4)
        shok.CFrame = shok.CFrame * CFrame.Angles(math.rad(0), math.rad(-60), math.rad(0))
      end
    end))
    coroutine.resume(coroutine.create(function()
      local shok = Instance.new("Part")
      shok.Name = "shokwve"
      shok.BrickColor = BrickColor.new("Institutional white")
      shok.Position = effspwn.Position + Vector3.new(0, 5, 0)
      shok.Size = Vector3.new(1, 1, 1)
      shok.Anchored = true
      shok.Material = "Neon"
      shok.Transparency = 0.6
      shok.CanCollide = false
      shok.Parent = model
      game.Debris:AddItem(shok, 12)
      local mesh = Instance.new("SpecialMesh")
      mesh.MeshType = "FileMesh"
      mesh.MeshId = "rbxassetid://489415447"
      mesh.Scale = Vector3.new(1, 1, 1)
      mesh.Parent = shok
      for e = 1, 12 do
        wait()
        mesh.Scale = mesh.Scale + Vector3.new(2, 2, 2)
        shok.Transparency = shok.Transparency + 0.002
      end
      for e = 1, 32 do
        wait()
        mesh.Scale = mesh.Scale + Vector3.new(0.5, 0.5, 0.5)
        shok.Transparency = shok.Transparency + 0.002
      end
      for e = 1, 24 do
        wait()
        mesh.Scale = mesh.Scale + Vector3.new(0.5, 0.5, 0.5)
        shok.Transparency = shok.Transparency + 0.03
      end
    end))
    coroutine.resume(coroutine.create(function()
      local shok = Instance.new("Part")
      shok.Name = "shock2"
      shok.BrickColor = BrickColor.new("Institutional white")
      shok.CFrame = effspwn.CFrame * CFrame.new(0, 6, 0) * CFrame.Angles(math.rad(0), math.rad(90), math.rad(0))
      shok.Size = Vector3.new(1, 1, 1)
      shok.Anchored = true
      shok.Material = "Neon"
      shok.Transparency = 0.35
      shok.CanCollide = false
      shok.Parent = model
      game.Debris:AddItem(shok, 12)
      local mesh = Instance.new("SpecialMesh")
      mesh.MeshType = "FileMesh"
      mesh.MeshId = "rbxassetid://1095709"
      mesh.Scale = Vector3.new(12, 12, 12)
      mesh.Parent = shok
      for e = 1, 15 do
        wait()
        mesh.Scale = mesh.Scale + Vector3.new(1.5, 2.8, 1.5)
        shok.Transparency = shok.Transparency + 0.004
        shok.CFrame = shok.CFrame * CFrame.Angles(math.rad(0), math.rad(35), math.rad(0))
      end
      for e = 1, 16 do
        wait()
        mesh.Scale = mesh.Scale + Vector3.new(1.5, 2.8, 1.5)
        shok.Transparency = shok.Transparency + 0.004
        shok.CFrame = shok.CFrame * CFrame.Angles(math.rad(0), math.rad(35), math.rad(0))
      end
      for e = 1, 12 do
        wait()
        mesh.Scale = mesh.Scale + Vector3.new(1.5, 2.8, 1.5)
        shok.Transparency = shok.Transparency + 0.06
        shok.CFrame = shok.CFrame * CFrame.Angles(math.rad(0), math.rad(35), math.rad(0))
      end
    end))
    coroutine.resume(coroutine.create(function()
      local shok = Instance.new("Part")
      shok.Name = "shock3"
      shok.BrickColor = BrickColor.new("Institutional white")
      shok.CFrame = effspwn.CFrame * CFrame.new(0, 6, 0) * CFrame.Angles(math.rad(0), math.rad(90), math.rad(0))
      shok.Size = Vector3.new(1, 1, 1)
      shok.Anchored = true
      shok.Material = "Neon"
      shok.Transparency = 0.35
      shok.CanCollide = false
      shok.Parent = model
      game.Debris:AddItem(shok, 12)
      local mesh = Instance.new("SpecialMesh")
      mesh.MeshType = "FileMesh"
      mesh.MeshId = "rbxassetid://1095709"
      mesh.Scale = Vector3.new(12, 12, 12)
      mesh.Parent = shok
      for e = 1, 15 do
        wait()
        mesh.Scale = mesh.Scale + Vector3.new(0.5, 2.6, 0.5)
        shok.Transparency = shok.Transparency + 0.004
        shok.CFrame = shok.CFrame:lerp(shok.CFrame * CFrame.new(0, 2, 0), 0.4)
        shok.CFrame = shok.CFrame * CFrame.Angles(math.rad(0), math.rad(-16), math.rad(0))
      end
      for e = 1, 16 do
        wait()
        mesh.Scale = mesh.Scale + Vector3.new(0.5, 2.6, 0.5)
        shok.Transparency = shok.Transparency + 0.004
        shok.CFrame = shok.CFrame:lerp(shok.CFrame * CFrame.new(0, 2, 0), 0.4)
        shok.CFrame = shok.CFrame * CFrame.Angles(math.rad(0), math.rad(-16), math.rad(0))
      end
      for e = 1, 12 do
        wait()
        mesh.Scale = mesh.Scale + Vector3.new(0.5, -1, 0.5)
        shok.Transparency = shok.Transparency + 0.06
        shok.CFrame = shok.CFrame:lerp(shok.CFrame * CFrame.new(0, 2, 0), 0.4)
        shok.CFrame = shok.CFrame * CFrame.Angles(math.rad(0), math.rad(-16), math.rad(0))
      end
    end))
  end



mouse.KeyDown:connect(function(k)
if attack == false and k == "=" and MV4 > 80 and firemode == true then
local exp = Instance.new("Explosion",Torso)
exp.BlastRadius = 45.5
exp.BlastPressure = 100
      exp.Position = Torso
      exp.Visible = true
end
end)

MV4 = 300
mouse.KeyDown:connect(function(k)
	if attack == false and k == "8" then
		for i, v in pairs(Torso:GetChildren()) do
	if v:IsA('ParticleEmitter') then
		v:Remove()
	end
end
	end
	end)


MV4 = 300
mouse.KeyDown:connect(function(k)
  if attack == false and k == "]" and MV4 > 80 and firemode == true then
    MV4 = 0
    Humanoid.WalkSpeed = 13
    attack = true
    Firepart1 = Instance.new("Part", RightArm)
    Firepart1.Size = Vector3.new(1, 1, 1)
    GuW1 = Instance.new("Weld")
    GuW1.Name = "GuW"
    GuW1.Part0 = RightArm
    GuW1.C0 = cn(0, -1, 0)
    GuW1.C1 = cn(0, 0, 0)
    GuW1.Part1 = Firepart1
    GuW1.Parent = RightArm
    CFuncs.Sound.Create("http://www.roblox.com/asset/?id=257001355", Torso, 2, 0.7)
    Firepart1.Transparency = 1
    Firepart2 = Instance.new("Part", LeftArm)
    Firepart2.Size = Vector3.new(1, 1, 1)
    GuW2 = Instance.new("Weld")
    GuW2.Name = "GuW"
    GuW2.Part0 = LeftArm
    GuW2.C0 = cn(0, -1, 0)
    GuW2.C1 = cn(0, 0, 0)
    GuW2.Part1 = Firepart2
    GuW2.Parent = LeftArm
    Firepart2.Transparency = 1
    for i = 0, 5, 0.1 do
      swait()
      BlockEffect(BrickColor.new("Plum"), Firepart1.CFrame, 1, 1, 1, 2, 2, 2, 0.06)
      BlockEffect(BrickColor.new("Plum"), Firepart1.CFrame, 1, 1, 1, 1.8, 1.8, 1.8, 0.06)
      BlockEffect(BrickColor.new("Plum"), Firepart2.CFrame, 1, 1, 1, 2, 2, 2, 0.06)
      BlockEffect(BrickColor.new("Plum"), Firepart2.CFrame, 1, 1, 1, 1.8, 1.8, 1.8, 0.06)
      if Torsovelocity.Y > 2 then
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), 0.1)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(0)), 0.1)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, -0.5) * angles(math.rad(45), math.rad(0), math.rad(-65)), 0.1)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, -0.5) * angles(math.rad(45), math.rad(0), math.rad(65)), 0.1)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(0), math.rad(35)), 0.2)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(0), math.rad(0), math.rad(-35)), 0.2)
      elseif Torsovelocity.Y < 1 then
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), 0.2)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(0)), 0.2)
        RW.C0 = clerp(RW.C0, CFrame.new(1.3, 0.5, -0.5) * angles(math.rad(45), math.rad(0), math.rad(-75)), 0.1)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.5, -0.5) * angles(math.rad(45), math.rad(0), math.rad(75)), 0.1)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.2)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.2)
      end
    end
    CFuncs.Sound.Create("http://www.roblox.com/asset/?id=331888777", Firepart2, 8, 1)
    for i = 0, 7, 0.1 do
      swait()
      BlockEffect(BrickColor.new("Plum"), Firepart1.CFrame, 1, 1, 1, 2, 2, 2, 0.06)
      BlockEffect(BrickColor.new("Plum"), Firepart1.CFrame, 1, 1, 1, 1.8, 1.8, 1.8, 0.06)
      BlockEffect(BrickColor.new("Plum"), Firepart2.CFrame, 1, 1, 1, 2, 2, 2, 0.06)
      BlockEffect(BrickColor.new("Plum"), Firepart2.CFrame, 1, 1, 1, 1.8, 1.8, 1.8, 0.06)
      if Torsovelocity.Y > 2 then
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), 0.1)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(20), math.rad(0), math.rad(0)), 0.1)
        RW.C0 = clerp(RW.C0, CFrame.new(1.3, 0.5, -0.5) * angles(math.rad(45), math.rad(0), math.rad(-65)), 0.1)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.5, -0.5) * angles(math.rad(45), math.rad(0), math.rad(65)), 0.1)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.2)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.2)
      elseif Torsovelocity.Y < 1 then
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), 0.2)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(20), math.rad(0), math.rad(0)), 0.05)
        RW.C0 = clerp(RW.C0, CFrame.new(1.3, 0.5, -0.5) * angles(math.rad(45), math.rad(0), math.rad(-75)), 0.1)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.5, -0.5) * angles(math.rad(45), math.rad(0), math.rad(75)), 0.1)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.2)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.2)
      end
    end
    CFuncs.Sound.Create("http://www.roblox.com/asset/?id=743499393", Firepart2, 2, 0.8)
    GuW1:Destroy()
    GuW1 = Instance.new("Weld")
    GuW1.Name = "GuW"
    GuW1.Part0 = Torso
    GuW1.C0 = cn(0, 0, -6)
    GuW1.C1 = cn(0, 0, 0)
    GuW1.Part1 = Firepart1
    GuW1.Parent = Torso
    GuW2:Destroy()
    GuW2 = Instance.new("Weld")
    GuW2.Name = "GuW"
    GuW2.Part0 = Torso
    GuW2.C0 = cn(0, 0, -6)
    GuW2.C1 = cn(0, 0, 0)
    GuW2.Part1 = Firepart2
    GuW2.Parent = Torso
    BlockEffect(BrickColor.new("White"), Firepart1.CFrame, 1, 1, 1, 20, 20, 20, 0.06)
    BlockEffect(BrickColor.new("White"), Firepart2.CFrame, 1, 1, 1, 20, 20, 20, 0.06)
    GuW2:Destroy()
    GuW2 = Instance.new("Weld")
    GuW2.Name = "GuW"
    GuW2.Part0 = Torso
    GuW2.C0 = cn(0, 0, -4)
    GuW2.C1 = cn(0, 0, 0)
    GuW2.Part1 = Firepart2
    GuW2.Parent = Torso


    for i = 0, 7, 0.1 do
      swait()
      BlockEffect(BrickColor.new("Dark blue"), Firepart1.CFrame, 1, 1, 1, 10, 10, 10, 0.06)
      BlockEffect(BrickColor.new("New Yeller"), Firepart1.CFrame, 1, 1, 1, 9.5, 9.5, 9.5, 0.06)
      if Torsovelocity.Y > 2 then
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), 0.1)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(20), math.rad(0), math.rad(0)), 0.1)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(0), math.rad(-10), math.rad(90)), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(0), math.rad(10), math.rad(-90)), 0.2)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
      elseif Torsovelocity.Y < 1 then
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), 0.1)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(-20), math.rad(0), math.rad(0)), 0.05)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(0), math.rad(-10), math.rad(90)), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(0), math.rad(10), math.rad(-90)), 0.2)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
      end
    end
    local bp2 = Create("BodyPosition")({
      P = 900,
      D = 1000,
      maxForce = Vector3.new(math.huge, math.huge, math.huge),
      position = Torso.Position + Vector3.new(0, 60, 0),
      Parent = Torso
    })
    CFuncs.Sound.Create("http://www.roblox.com/asset/?id=244578827", Firepart2, 2, 1)
    for i = 0, 8, 0.1 do
      swait()
      BlockEffect(BrickColor.new("Dark blue"), Firepart1.CFrame, 1, 1, 1, 10, 10, 10, 0.06)
      BlockEffect(BrickColor.new("New Yeller"), Firepart1.CFrame, 1, 1, 1, 9.5, 9.5, 9.5, 0.06)
      Torso.CFrame = CFrame.new(Torso.Position, mouse.Hit.p) * CFrame.Angles(0, math.rad(0), 0) * CFrame.new(dir.d - dir.a, 0, dir.s - dir.w)
      if Torsovelocity.Y > 2 then
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), 0.1)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(0)), 0.1)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(0), math.rad(120), math.rad(90)), 0.1)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(0), math.rad(-120), math.rad(-90)), 0.1)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
      elseif Torsovelocity.Y < 1 then
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), 0.1)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(0)), 0.05)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(0), math.rad(120), math.rad(90)), 0.1)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(0), math.rad(-120), math.rad(-90)), 0.1)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
      end
    end
    for i = 0, 18, 0.1 do
      swait()
      BlockEffect(BrickColor.new("Dark blue"), Firepart1.CFrame, 1, 1, 1, 10, 10, 10, 0.06)
      BlockEffect(BrickColor.new("New Yeller"), Firepart1.CFrame, 1, 1, 1, 9.5, 9.5, 9.5, 0.06)
      Torso.CFrame = CFrame.new(Torso.Position, mouse.Hit.p) * CFrame.Angles(0, math.rad(0), 0) * CFrame.new(dir.d - dir.a, 0, dir.s - dir.w)
      if Torsovelocity.Y > 2 then
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), 0.1)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(0)), 0.1)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(0), math.rad(120), math.rad(90)), 0.1)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(0), math.rad(-120), math.rad(-90)), 0.1)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
      elseif Torsovelocity.Y < 1 then
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), 0.1)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(0)), 0.05)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(0), math.rad(120), math.rad(90)), 0.1)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(0), math.rad(-120), math.rad(-90)), 0.1)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
      end
    end
    GuW1:Destroy()
    GuW1 = Instance.new("Weld")
    GuW1.Name = "GuW"
    GuW1.Part0 = Torso
    GuW1.C0 = cn(0, 0, -15)
    GuW1.C1 = cn(0, 0, 0)
    GuW1.Part1 = Firepart1
    GuW1.Parent = Torso
    GuW2:Destroy()
    GuW2 = Instance.new("Weld")
    GuW2.Name = "GuW"
    GuW2.Part0 = Torso
    GuW2.C0 = cn(0, 0, -17.5)
    GuW2.C1 = cn(0, 0, 0)
    GuW2.Part1 = Firepart2
    GuW2.Parent = Torso
    for i = 0, 1.25, 0.01 do
      swait()
      Torso.CFrame = CFrame.new(Torso.Position, mouse.Hit.p) * CFrame.Angles(0, math.rad(0), 0) * CFrame.new(dir.d - dir.a, 0, dir.s - dir.w)
      shoottraildd2(mouse.Hit.p, Firepart2, 0)
      CFuncs.Sound.Create("http://www.roblox.com/asset/?id=463177334", Firepart2, 5, 2)
      BlockEffect(BrickColor.new("Dark blue"), Firepart1.CFrame, 1, 1, 1, 30, 30, 30, 0.06)
      BlockEffect(BrickColor.new("New Yeller"), Firepart1.CFrame, 1, 1, 1, 29.5, 29.5, 29.5, 0.06)
      if Torsovelocity.Y > 2 then
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), 0.1)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(0)), 0.1)
        RW.C0 = clerp(RW.C0, CFrame.new(1.3, 0.5, -0.5) * angles(math.rad(45), math.rad(0), math.rad(-75)), 0.1)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.5, -0.5) * angles(math.rad(45), math.rad(0), math.rad(75)), 0.1)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
      elseif Torsovelocity.Y < 1 then
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), 0.1)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(20), math.rad(0), math.rad(0)), 0.05)
        RW.C0 = clerp(RW.C0, CFrame.new(1.3, 0.5, -0.5) * angles(math.rad(45), math.rad(0), math.rad(-75)), 0.1)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.5, -0.5) * angles(math.rad(45), math.rad(0), math.rad(75)), 0.1)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
      end
    end
    CFuncs.Sound.Create("http://www.roblox.com/asset/?id=170278900", Torso, 8, 1)
    BlockEffect(BrickColor.new("Plum"), Firepart1.CFrame, 1, 1, 1, 50, 50, 50, 0.02)
    BlockEffect(BrickColor.new("Dark blue"), Firepart1.CFrame, 1, 1, 1, 20, 20, 20, 0.04)
    BlockEffect(BrickColor.new("New Yeller"), Firepart1.CFrame, 1, 1, 1, 19.5, 19.5, 19.5, 0.04)
    for i = 0, 3, 0.1 do
      swait()
      if Torsovelocity.Y > 2 then
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), 0.1)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(20), math.rad(0), math.rad(0)), 0.1)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(0), math.rad(-10), math.rad(90)), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(0), math.rad(10), math.rad(-90)), 0.2)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
      elseif Torsovelocity.Y < 1 then
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), 0.1)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(-20), math.rad(0), math.rad(0)), 0.05)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(0), math.rad(-10), math.rad(90)), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(0), math.rad(10), math.rad(-90)), 0.2)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
      end
    end
    wait(1)
    bp2:Destroy()
    Humanoid.WalkSpeed = 16
    attack = false
    MV4 = 0
    Firepart1:Destroy()
    Firepart2:Destroy()
  end
end)
spiritballenergy = true
local spirit1 = true
local spirit2 = true
local sizeup = 38
local ringgo = 18
local potara = false
local potara1 = false
local potara2 = false
local potara3 = false
local potara4 = false
local hipheight = false
local idle7 = true
local idle6 = true
local idle5 = false
local noidle = false
local noidle1 = false
local fuse = false
local bigkamehameha1 = false
local bigkamehameha2 = false
local idle2 = false
local idle3 = false
local com1 = 10
local com2 = -5
local fuse1 = false
local fuse2 = false
local fuse3 = false
local fuse4 = false
local fuse5 = false
local fuse6 = false
local fuse7 = false
local fuse8 = false
local ssj4 = false
local headcolor = 0
local walk11 = true
local great = false
local size = 0
local size2 = 0
local kicharging = false
local ki = 100



--Sounds
--Folder
soundfolder = Instance.new("Model",char)
soundfolder.Name = "Sound Folder"
--Sounds
kamecharge = Instance.new("Sound",soundfolder)
kamecharge.Volume = 10
kamecharge.Name = "kamecharge"
kamecharge.Looped = false
kamecharge.SoundId = "rbxassetid://908489666"
kamefire = Instance.new("Sound",soundfolder)
kamefire.Volume = 10
kamefire.Name = "kamefire"
kamefire.Looped = false
kamefire.TimePosition = 0.5
kamefire.SoundId = "rbxassetid://977360812"
kamehit = Instance.new("Sound",soundfolder)
kamehit.Volume = 30
kamehit.Name = "kamehit"
kamehit.Looped = false
kamehit.SoundId = "rbxassetid://908484148"
ssjaura = Instance.new("Sound",soundfolder)
ssjaura.Volume = 5
ssjaura.Name = "ssjaura"
ssjaura.Looped = true
ssjaura.SoundId = "rbxassetid://891397456"
ssjauraburst = Instance.new("Sound",soundfolder)
ssjauraburst.Volume = math.huge
ssjauraburst.Name = "ssjauraburst"
ssjauraburst.Looped =false
ssjauraburst.SoundId = "rbxassetid://437393965"
ssjmusic = Instance.new("Sound",soundfolder)
ssjmusic.Volume = 0
ssjmusic.Name = "ssjmusic"
ssjmusic.Looped = true
ssjmusic.SoundId = "rbxassetid://390946253"
ssj2music = Instance.new("Sound",soundfolder)
ssj2music.Volume = 0
ssj2music.Name = "ssj2music"
ssj2music.Looped = true
ssj2music.SoundId = "rbxassetid://144377132"
ssj2aura = Instance.new("Sound",soundfolder)
ssj2aura.Volume = 5
ssj2aura.Name = "ssj2aura"
ssj2aura.Looped = true
ssj2aura.SoundId = "rbxassetid://850205092"
ssj3music = Instance.new("Sound",soundfolder)
ssj3music.Volume = 0
ssj3music.Name = "ssj3music"
ssj3music.Looped = true
ssj3music.SoundId = "rbxassetid://156056027"
KiCharge = Instance.new("Sound",soundfolder)
KiCharge.Volume = 10000
KiCharge.Name = "KiCharge"
KiCharge.Looped = true
KiCharge.TimePosition = 0.7
KiCharge.SoundId = "rbxassetid://700499952"

KiCharge2 = Instance.new("Sound",soundfolder)
KiCharge2.Volume = 10000
KiCharge2.Name = "KiCharge2"
KiCharge2.Looped = false
KiCharge2.TimePosition = 7.3

KiCharge2.SoundId = "rbxassetid://700499952"
Lightning = Instance.new("Sound",soundfolder)
Lightning.Volume = 10000
Lightning.TimePosition = 1
Lightning.Name = "Lightning"
Lightning.Looped = false
Lightning.SoundId = "http://www.roblox.com/asset/?id=12222030"
AuraOff = Instance.new("Sound",soundfolder)
AuraOff.Volume = 10000
AuraOff.Name = "AuraOff"
AuraOff.Looped = false
AuraOff.SoundId = "http://www.roblox.com/asset/?id=922710675"
PowerDown = Instance.new("Sound",soundfolder)
PowerDown.Volume = 10000
PowerDown.Name = "PowerDown"
PowerDown.Looped = false
PowerDown.SoundId = "http://www.roblox.com/asset/?id=598621913"
punchsound1 = Instance.new("Sound",soundfolder)
punchsound1.Volume = 10
punchsound1.Name = "punchsound1"
punchsound1.Looped = false
punchsound1.SoundId = "rbxassetid://137579113"
punchsound2 = Instance.new("Sound",soundfolder)
punchsound2.Volume = 10
punchsound2.Name = "punchsound2"
punchsound2.Looped = false
punchsound2.SoundId = "rbxassetid://441202925"
kiblastsound = Instance.new("Sound",soundfolder)
kiblastsound.Volume = 10000
kiblastsound.Name = "kiblastsound"
kiblastsound.Looped = false
kiblastsound.SoundId = "http://www.roblox.com/asset/?id=586187912"
screaming = Instance.new("Sound",soundfolder)
screaming.Volume = 1
screaming.Name = "screaming"
screaming.Looped = true
screaming.SoundId = "rbxassetid://1096434714"
screaming1 = Instance.new("Sound",soundfolder)
screaming1.Volume = 10
screaming1.Name = "screaming1"
screaming1.Looped = false
screaming1.SoundId = "rbxassetid://975468335"
FastPunch = Instance.new("Sound",soundfolder)
FastPunch.Volume = 10000
FastPunch.Name = "FastPunch"
FastPunch.Looped = false
FastPunch.SoundId = "http://www.roblox.com/asset/?id=253255373"
GiantStep = Instance.new("Sound",soundfolder)
GiantStep.Volume = 10000
GiantStep.Name = "GiantStep"
GiantStep.Looped = false
GiantStep.SoundId = "http://www.roblox.com/asset/?id=863810402"
StrongPunch = Instance.new("Sound",soundfolder)
StrongPunch.Volume = 10000
StrongPunch.Name = "StrongPunch"
StrongPunch.Looped = false
StrongPunch.SoundId = "http://www.roblox.com/asset/?id=735524546"
KamehamehaVoice = Instance.new("Sound",soundfolder)
KamehamehaVoice.Volume = 10000
KamehamehaVoice.Name = "KamehamehaVoice"
KamehamehaVoice.Looped = false
KamehamehaVoice.SoundId = "http://www.roblox.com/asset/?id=130777838"
KamehamehaVoice6 = Instance.new("Sound",soundfolder)
KamehamehaVoice6.Volume = 10000
KamehamehaVoice6.Name = "KamehamehaVoice6"
KamehamehaVoice6.Looped = false
KamehamehaVoice6.SoundId = "http://www.roblox.com/asset/?id=670166779"
KamehamehaVoice3 = Instance.new("Sound",soundfolder)
KamehamehaVoice3.Volume = 10000
KamehamehaVoice3.Name = "KamehamehaVoice3"
KamehamehaVoice3.Looped = false
KamehamehaVoice3.SoundId = "http://www.roblox.com/asset/?id=1001695447"
KamehamehaVoice2 = Instance.new("Sound",soundfolder)
KamehamehaVoice2.Volume = 10000
KamehamehaVoice2.Name = "KamehamehaVoice2"
KamehamehaVoice2.Looped = false
KamehamehaVoice2.SoundId = "http://www.roblox.com/asset/?id=1000078112"
KamehamehaVoice1 = Instance.new("Sound",soundfolder)
KamehamehaVoice1.Volume = 10000
KamehamehaVoice1.Name = "KamehamehaVoice1"
KamehamehaVoice1.Looped = false
KamehamehaVoice1.SoundId = "http://www.roblox.com/asset/?id=1000028467"
KamehamehaVoice4 = Instance.new("Sound",soundfolder)
KamehamehaVoice4.Volume = 10000
KamehamehaVoice4.Name = "KamehamehaVoice4"
KamehamehaVoice4.Looped = false
KamehamehaVoice4.SoundId = "http://www.roblox.com/asset/?id=1006793453"
ssjbaura = Instance.new("Sound",soundfolder)
ssjbaura.Volume = 1
ssjbaura.Name = "ssjbaura"
ssjbaura.Looped = true
ssjbaura.SoundId = "rbxassetid://443386048"
ssjbauraburst = Instance.new("Sound",soundfolder)
ssjbauraburst.Volume = 1
ssjbauraburst.Name = "ssjbauraburst"
ssjbauraburst.Looped = false
ssjbauraburst.SoundId = "rbxassetid://874183151"
ssjbmusic = Instance.new("Sound",soundfolder)
ssjbmusic.Volume = 0
ssjbmusic.Name = "ssjbmusic"
ssjbmusic.Looped = true
ssjbmusic.SoundId = "rbxassetid://180572775"
ssjbkaioken = Instance.new("Sound",soundfolder)
ssjbkaioken.Volume = 10000
ssjbkaioken.Name = "ssjbkaioken"
ssjbkaioken.Looped = false
ssjbkaioken.SoundId = "http://www.roblox.com/asset/?id=975627244"
ssjbkaioken1 = Instance.new("Sound",soundfolder)
ssjbkaioken1.Volume = 10000
ssjbkaioken1.Name = "ssjbkaioken1"
ssjbkaioken1.Looped = false
ssjbkaioken1.SoundId = "http://www.roblox.com/asset/?id=975627532"
ssjbkaura = Instance.new("Sound",soundfolder)
ssjbkaura.Volume = 3
ssjbkaura.Name = "ssjbkaura"
ssjbkaura.Looped = true
ssjbkaura.SoundId = "rbxassetid://972925821"
ssjgaura = Instance.new("Sound",soundfolder)
ssjgaura.Volume = 5
ssjgaura.Name = "ssjgaura"
ssjgaura.Looped = true
ssjgaura.SoundId = "rbxassetid://590580266"
ApeGrowl = Instance.new("Sound",soundfolder)
ApeGrowl.Volume = 10
ApeGrowl.Name = "ApeGrowl"
ApeGrowl.Looped = false
ApeGrowl.SoundId = "rbxassetid://849892755"
ssjgmusic = Instance.new("Sound",soundfolder)
ssjgmusic.Volume = 0
ssjgmusic.Name = "ssjgmusic"
ssjgmusic.Looped = true
ssjgmusic.SoundId = "rbxassetid://785398417"
Ape1 = Instance.new("Sound",soundfolder)
Ape1.Volume = 10
Ape1.Name = "Ape1"
Ape1.Looped = false
Ape1.SoundId = "rbxassetid://851581494"

Ape2 = Instance.new("Sound",soundfolder)
Ape2.Volume = 10
Ape2.Name = "Ape2"
Ape2.Looped = false
Ape2.SoundId = "rbxassetid://851581851"
Ape3 = Instance.new("Sound",soundfolder)
Ape3.Volume = 10
Ape3.Name = "Ape3"
Ape3.Looped = false
Ape3.SoundId = "rbxassetid://851582274"

local beamgo = 6
local beamgo1 = 1
local startk = false
local beam1 = false
local beam2 = false

local kamehameha5 = false
enabled = false
local number = 1
--GoundWaves



function RenderStepped3()
	if spiritballenergy == true then
	wait(math.random(0.1,0.5))
		ay = new("Part",char)
ay.Name = "NewPart2"
ay.Size = v3(0.3,0.3,0.3)
ay.CanCollide = false
ay.Material = "Neon"
	
ay.BrickColor = bc("Cyan")

imcool = new("Part",char)
imcool = Instance.new("SpecialMesh",ay)
imcool.MeshType = "Sphere"
		
ay.Position = v3(999,999,999)
ay.CFrame = CFrame.new(RootPart.Position.x+math.random(-15,15),RootPart.Position.y-12,RootPart.Position.z+math.random(-15,15))
	ys = Instance.new("BodyVelocity",ay)
ys.Name = "GO1"
ys.maxForce = Vector3.new(math.huge, math.huge, math.huge)

ys.Velocity = v3(0,6,0)
	game.Debris:AddItem(ay,4)
	end
end

--[[a1 = new("Part",char)
a1.Name = "Beam"
a1.Anchored = true
a1.Size = v3(6,6,6)
a1.CanCollide = false
a1.Locked = true
a1.Position = v3(999,999,999)
a1.BrickColor = bc("Cyan")
a1.Material = "Neon"
a1.Transparency = 0
aa1 = new("SpecialMesh",a1)
if fuse == false then
	aa1.MeshType = "Cylinder"
	if potara == false then
		aa1.MeshType = "Cylinder"
	else
		aa1.MeshType = "Sphere"
	end
else
	aa1.MeshType = "Sphere"
end

aa1.Scale = v3(1,1,1)

a2 = new("Part",char)
a2.Name = "Beam"
a2.Anchored = true
a2.Locked = true

a2.Size = v3(0.1,0.1,0.1)
a2.CanCollide = false
a2.Position = v3(999,999,999)
a2.BrickColor = bc("Cyan")
a2.Material = "Neon"
if fuse == false then
	if potara == false then
a2.Transparency = 0
	else
		a2.Transparency = 1
end
else
	
	a2.Transparency = 1
	end
aa2 = new("SpecialMesh",a2)
aa2.MeshType = "Sphere"
aa2.Scale = v3(150,100,100)
a3 = new("Part",char)
a3.Name = "Beam"
a3.Locked = true
a3.Anchored = true
a3.Size = v3(0.1,0.1,0.1)
a3.CanCollide = false
a3.Position = v3(999,999,999)
a3.BrickColor = bc("Cyan")
a3.Material = "Neon"
if fuse == false then
	if potara == false then
a3.Transparency = 0
	else
		a3.Transparency = 1
end
else
	
	a3.Transparency = 1
	end
aa3 = new("SpecialMesh",a3)
aa3.MeshType = "Sphere"
aa3.Scale = v3(200,100,100)
if ssj4 == true and fuse == false then
	a1.BrickColor = bc("Really red")
	a2.BrickColor = bc("Really red")
	a3.BrickColor = bc("Really red")
--]]


 mouse.KeyDown:connect(function(key)
	if key == "=" then
		
	Humanoid.WalkSpeed = 0
	RootPart.Anchored = true
	bigkamehameha1 = true
	
	wait(0)
	bigkamehameha1 = false
	bigkamehameha2 = true
ar = new("Part",char)
ar.Name = "NewPart"
ar.Position = v3(999,999,999)
ar.Size = v3(1,1,1)
ar.BrickColor = bc("Cyan")
ar.Material = "Neon"
ar.Transparency = 1
aar = new("SpecialMesh",ar)
aar.MeshType = "Sphere"
aar.Scale = v3(3,3,4)

aaar =new("Weld",ar)
aaar.Part0 = Torso
aaar.Part1 = ar
aaar.C0 = cf(0,1,-6) * cfa(rad(0),rad(0),rad(0))
for i = 1,9 do
	wait(0.5)
	GroundWave1d()
	ar.Transparency = ar.Transparency - 0.1
end
	kamehameha()
	
	idle7 = true
ar:Destroy()
bigkamehameha2 = false
RootPart.Anchored = false
	end
	end)

function splash()
	beamgo = 6
	beamgo1 = 1
	enabled = true
	sizeup = -25
	
	kamefire.Volume = 5
	
	wait(0.2)
	RootPart.Anchored = true
	kamecharge:Stop()
	

	a1 = new("Part",char)
a1.Name = "Beam"
a1.Anchored = true
a1.Size = v3(6,6,6)
a1.CanCollide = false
a1.Locked = true
a1.Position = v3(999,999,999)
a1.BrickColor = bc("Cyan")
a1.Material = "Neon"
a1.Transparency = 0
aa1 = new("SpecialMesh",a1)
if fuse == false then
	aa1.MeshType = "Cylinder"
	if potara == false then
		aa1.MeshType = "Cylinder"
	else
		aa1.MeshType = "Sphere"
	end
else
	aa1.MeshType = "Sphere"
end

aa1.Scale = v3(1,1,1)

a2 = new("Part",char)
a2.Name = "Beam"
a2.Anchored = true
a2.Locked = true

a2.Size = v3(0.1,0.1,0.1)
a2.CanCollide = false
a2.Position = v3(999,999,999)
a2.BrickColor = bc("Cyan")
a2.Material = "Neon"
if fuse == false then
	if potara == false then
a2.Transparency = 0
	else
		a2.Transparency = 1
end
else
	
	a2.Transparency = 1
	end
aa2 = new("SpecialMesh",a2)
aa2.MeshType = "Sphere"
aa2.Scale = v3(150,100,100)
a3 = new("Part",char)
a3.Name = "Beam"
a3.Locked = true
a3.Anchored = true
a3.Size = v3(0.1,0.1,0.1)
a3.CanCollide = false
a3.Position = v3(999,999,999)
a3.BrickColor = bc("Cyan")
a3.Material = "Neon"
if fuse == false then
	if potara == false then
a3.Transparency = 0
	else
		a3.Transparency = 1
end
else
	
	a3.Transparency = 1
	end
aa3 = new("SpecialMesh",a3)
aa3.MeshType = "Sphere"
aa3.Scale = v3(200,100,100)
if ssj4 == true and fuse == false then
	a1.BrickColor = bc("Really red")
	a2.BrickColor = bc("Really red")
	a3.BrickColor = bc("Really red")
end
	kamecharge:Stop()
	kamefire:Play()
	
	GroundWave1()
	startk = false
	ringfolder = Instance.new("Model",char)
end


GroundWave2 = function()
	local HandCF = char["Beam"..num].CFrame * CFrame.Angles(math.rad(0), math.rad(0), math.rad(0))
	Colors = {"White", "White"}
	local wave3 = Instance.new("Part", char)
	wave3.BrickColor = BrickColor.new(Colors[math.random(1,#Colors)])
	wave3.Anchored = true
	wave3.Name = "Wave"
	wave3.CanCollide = false
	wave3.Locked = true
	wave3.Size = Vector3.new(1, 1, 1)
	wave3.TopSurface = "Smooth"
	wave3.BottomSurface = "Smooth"
	wave3.Transparency = 0.35
	wave3.CFrame = HandCF
	wm1 = Instance.new("SpecialMesh", wave3)
	wm1.MeshId = "rbxassetid://3270017"
	coroutine.wrap(function()
	for i = 1, 30, 1 do
	wm1.Scale = Vector3.new(5 + i*5.2, 3 + i*5.2, 5)
	wave3.Size = wm1.Scale
	wave3.CFrame = HandCF
	wave3.Transparency = i/30
	wait()
	end
	wait()
	wave3:Destroy()
	end)()
end
GroundWave3 = function()
	local HandCF = char["Beam"..num].CFrame * CFrame.Angles(math.rad(90), math.rad(0), math.rad(0))
	Colors = {"White", "White"}
	local wave2 = Instance.new("Part", char)
	wave2.BrickColor = BrickColor.new(Colors[math.random(1,#Colors)])
	wave2.Anchored = true
	wave2.Name = "Wave"
	wave2.CanCollide = false
	wave2.Locked = true
	wave2.Size = Vector3.new(1, 1, 1)
	wave2.TopSurface = "Smooth"
	wave2.BottomSurface = "Smooth"
	wave2.Transparency = 0.35
	wave2.CFrame = HandCF
	wm2 = Instance.new("SpecialMesh", wave2)
	wm2.MeshId = "rbxassetid://3270017"
	coroutine.wrap(function()
	for i = 1, 30, 1 do
	wm2.Scale = Vector3.new(5 + i*5.2, 3 + i*5.2, 5)
	wave2.Size = wm2.Scale
	wave2.CFrame = HandCF
	wave2.Transparency = i/30
	wait()
	end
	wait()
	wave2:Destroy()
	end)()
end
GroundWave4 = function()
	local HandCF = char["Beam"..num].CFrame * CFrame.Angles(math.rad(0), math.rad(90), math.rad(0))
	Colors = {"White", "White"}
	local wave1 = Instance.new("Part", char)
	wave1.BrickColor = BrickColor.new(Colors[math.random(1,#Colors)])
	wave1.Anchored = true
	wave1.Name = "Wave"
	wave1.CanCollide = false
	wave1.Locked = true
	wave1.Size = Vector3.new(1, 1, 1)
	wave1.TopSurface = "Smooth"
	wave1.BottomSurface = "Smooth"
	wave1.Transparency = 0.35
	wave1.CFrame = HandCF
	wm3 = Instance.new("SpecialMesh", wave1)
	wm3.MeshId = "rbxassetid://3270017"
	coroutine.wrap(function()
	for i = 1, 30, 1 do
	wm3.Scale = Vector3.new(5 + i*5.2, 3 + i*5.2, 5)
	wave1.Size = wm3.Scale
	wave1.CFrame = HandCF
	wave1.Transparency = i/30
	wait()
	end
	wait()
	wave1:Destroy()
	end)()
end


 function kamehameha()
	beamgo = 6
	beamgo1 = 1
	enabled = true
	sizeup = -25
	
	kamefire.Volume = 5
	
	wait(0.2)
	RootPart.Anchored = true
	kamecharge:Stop()
	

	a1 = new("Part",char)
a1.Name = "Beam"
a1.Anchored = true
a1.Size = v3(6,6,6)
a1.CanCollide = false
a1.Locked = true
a1.Position = v3(999,999,999)
a1.BrickColor = bc("Cyan")
a1.Material = "Neon"
a1.Transparency = 0
aa1 = new("SpecialMesh",a1)
if fuse == false then
	aa1.MeshType = "Cylinder"
	if potara == false then
		aa1.MeshType = "Cylinder"
	else
		aa1.MeshType = "Sphere"
	end
else
	aa1.MeshType = "Sphere"
end

aa1.Scale = v3(1,1,1)

a2 = new("Part",char)
a2.Name = "Beam"
a2.Anchored = true
a2.Locked = true

a2.Size = v3(0.1,0.1,0.1)
a2.CanCollide = false
a2.Position = v3(999,999,999)
a2.BrickColor = bc("Cyan")
a2.Material = "Neon"
if fuse == false then
	if potara == false then
a2.Transparency = 0
	else
		a2.Transparency = 1
end
else
	
	a2.Transparency = 1
	end
aa2 = new("SpecialMesh",a2)
aa2.MeshType = "Sphere"
aa2.Scale = v3(150,100,100)
a3 = new("Part",char)
a3.Name = "Beam"
a3.Locked = true
a3.Anchored = true
a3.Size = v3(0.1,0.1,0.1)
a3.CanCollide = false
a3.Position = v3(999,999,999)
a3.BrickColor = bc("Cyan")
a3.Material = "Neon"
if fuse == false then
	if potara == false then
a3.Transparency = 0
	else
		a3.Transparency = 1
end
else
	
	a3.Transparency = 1
	end
aa3 = new("SpecialMesh",a3)
aa3.MeshType = "Sphere"
aa3.Scale = v3(200,100,100)
if ssj4 == true and fuse == false then
	a1.BrickColor = bc("Really red")
	a2.BrickColor = bc("Really red")
	a3.BrickColor = bc("Really red")
end
	kamecharge:Stop()
	kamefire:Play()
	
	GroundWave1()
	startk = false
	ringfolder = Instance.new("Model",char)
--Damages
-----------------------------------------------------------------------------------------
a1.Touched:connect(function(hit)
 
if hit.Parent:findFirstChild("NewPart") == nil and hit.Size.x < 500 and hit.Parent:findFirstChild("Wave") == nil then
	
	

	if hit.Parent:IsA("Model") then
	hit.Parent:BreakJoints()
	end
	hit:Destroy()
	if enabled  == true then
	enabled = false	
	num = num + 1
	kamehit:Play()
	a21 = new("Part",char)
a21.Name = "Beam"..num
a21.Locked = true
a21.Size = v3(1,1,1)
a21.CanCollide = false
a21.Position = v3(999,999,999)
a21.BrickColor = bc("Cyan")
a21.Material = "Neon"
a21.Transparency = 0
aa21 = new("SpecialMesh",a21)
a21.Anchored = true
a21.Position = hit.Position
aa21.MeshType = "Sphere"
aa21.Scale = v3(1,1,1)
GroundWave2()
GroundWave3()
GroundWave4()
	for i = 1,50 do
	wait()
	char["Beam"..num].Mesh.Scale = char["Beam"..num].Mesh.Scale + v3(5,5,5)
	char["Beam"..num].Transparency = char["Beam"..num].Transparency + 0.02
	end
	enabled = true
	char["Beam"..num]:Destroy()
	end
	
end

end)


--Damages
-----------------------------------------------------------------------------------------
a5.Touched:connect(function(hit)
 
if hit.Parent:findFirstChild("NewPart") == nil and hit.Size.x < 500 and hit.Parent:findFirstChild("Wave") == nil then
	
	

	if hit.Parent:IsA("Model") then
	hit.Parent:BreakJoints()
	end
	hit:Destroy()
	if enabled  == true then
	enabled = false	
	num = num + 1
	kamehit:Play()
	a21 = new("Part",char)
a21.Name = "Beam"..num
a21.Locked = true
a21.Size = v3(1,1,1)
a21.CanCollide = false
a21.Position = v3(999,999,999)
a21.BrickColor = bc("Cyan")
a21.Material = "Neon"
a21.Transparency = 0
aa21 = new("SpecialMesh",a21)
a21.Anchored = true
a21.Position = hit.Position
aa21.MeshType = "Sphere"
aa21.Scale = v3(1,1,1)
GroundWave2()
GroundWave3()
GroundWave4()
	for i = 1,50 do
	wait()
	char["Beam"..num].Mesh.Scale = char["Beam"..num].Mesh.Scale + v3(5,5,5)
	char["Beam"..num].Transparency = char["Beam"..num].Transparency + 0.02
	end
	enabled = true
	char["Beam"..num]:Destroy()
	end
	
end

end)


beam2 = true
beam1 = true
  
if potara == true then
for i = 1,20 do
	wait(0.1)
	sizeup = sizeup-0.7
	ringgo = ringgo + 15
	av = new("Part",ringfolder)
av.Name = "NewRing"
av.Anchored = true
av.Size = v3(0.6,1,1)
av.BrickColor = bc("New Yeller")
av.Material = "Neon"
av.Transparency = 0
aav = new("SpecialMesh",av)
aav.MeshType = "FileMesh"
aav.Scale = v3(sizeup,30,sizeup)
aav.MeshId = "rbxassetid://991124063"
	av.CFrame = RootPart.CFrame * CFrame.Angles(rad(90),rad(0),0)+ v3(0,1,0) + RootPart.CFrame.lookVector * ringgo * math.random(1.1,1.3)
	
end
end
if potara == false then
wait(3)
else
	wait(0.5)
end

beam1 = false

repeat
	wait()
	
		if fuse == false then
			if potara == false then
	a1.Size = a1.Size - v3(0,0.2,0.2)
			else
				for i,v in pairs(char.Model:GetChildren()) do
					if v:IsA("Part") then
						if v.Name == "NewRing" then
							v.Mesh.Scale = v.Mesh.Scale + v3(2,2,2)
							v.Transparency = v.Transparency + 0.1
						end
					end
				end
			a1.Size = a1.Size - v3(0,2,2)	
	end
	else
	a1.Size = a1.Size - v3(0,2,2)
	end
	aa2.Scale = aa2.Scale - v3(3,3,3)
	aa3.Scale = aa3.Scale - v3(3,3,3)
until
	a1.Size.y < 0.1
	
	
	a1:Destroy()
	ringfolder:Destroy()
	a2:Destroy()
	a3:Destroy()
	for i = 1,10 do
	wait()
	
	kamefire.Volume = kamefire.Volume - 0.5
	end
	kamefire:Stop()
	RootPart.Anchored = false
	
	end
	
	
	


mouse.KeyDown:connect(function(k)
  if attack == false and k == "=" and MV4 > 80 and firemode == true then
    MV4 = 0
    Humanoid.WalkSpeed = 13
    attack = true
    Firepart1 = Instance.new("Part", RightArm)
    Firepart1.Size = Vector3.new(1, 1, 1)
    GuW1 = Instance.new("Weld")
    GuW1.Name = "GuW"
    GuW1.Part0 = RightArm
    GuW1.C0 = cn(0, -1, 0)
    GuW1.C1 = cn(0, 0, 0)
    GuW1.Part1 = Firepart1
    GuW1.Parent = RightArm
    CFuncs.Sound.Create("http://www.roblox.com/asset/?id=257001355", Torso, 2, 0.7)
    Firepart1.Transparency = 1
    Firepart2 = Instance.new("Part", LeftArm)
    Firepart2.Size = Vector3.new(1, 1, 1)
    GuW2 = Instance.new("Weld")
    GuW2.Name = "GuW"
    GuW2.Part0 = LeftArm
    GuW2.C0 = cn(0, -1, 0)
    GuW2.C1 = cn(0, 0, 0)
    GuW2.Part1 = Firepart2
    GuW2.Parent = LeftArm
    Firepart2.Transparency = 1
    GuW1:Destroy()
    GuW1 = Instance.new("Weld")
    GuW1.Name = "GuW"
    GuW1.Part0 = Torso
    GuW1.C0 = cn(0, 0, -6)
    GuW1.C1 = cn(0, 0, 0)
    GuW1.Part1 = Firepart1
    GuW1.Parent = Torso
    GuW2:Destroy()
    GuW2 = Instance.new("Weld")
    GuW2.Name = "GuW"
    GuW2.Part0 = Torso
    GuW2.C0 = cn(0, 0, -6)
    GuW2.C1 = cn(0, 0, 0)
    GuW2.Part1 = Firepart2
    GuW2.Parent = Torso
    GuW2:Destroy()
    GuW2 = Instance.new("Weld")
    GuW2.Name = "GuW"
    GuW2.Part0 = Torso
    GuW2.C0 = cn(0, 0, -4)
    GuW2.C1 = cn(0, 0, 0)
    GuW2.Part1 = Firepart2
    GuW2.Parent = Torso
    for i = 0, 18, 0.1 do
      swait()
      BlockEffect(BrickColor.new("New Yeller"), Firepart1.CFrame, 1, 1, 1, 10, 10, 10, 0.06)
      BlockEffect(BrickColor.new("Gold"), Firepart1.CFrame, 1, 1, 1, 9.5, 9.5, 9.5, 0.06)
      Torso.CFrame = CFrame.new(Torso.Position, mouse.Hit.p) * CFrame.Angles(0, math.rad(0), 0) * CFrame.new(dir.d - dir.a, 0, dir.s - dir.w)
      if Torsovelocity.Y > 2 then
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), 0.1)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(0)), 0.1)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(0), math.rad(120), math.rad(90)), 0.1)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(0), math.rad(-120), math.rad(-90)), 0.1)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
      elseif Torsovelocity.Y < 1 then
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), 0.1)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(0)), 0.05)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(0), math.rad(120), math.rad(90)), 0.1)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(0), math.rad(-120), math.rad(-90)), 0.1)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
      end
    end
    GuW1:Destroy()
    GuW1 = Instance.new("Weld")
    GuW1.Name = "GuW"
    GuW1.Part0 = Torso
    GuW1.C0 = cn(0, 0, -15)
    GuW1.C1 = cn(0, 0, 0)
    GuW1.Part1 = Firepart1
    GuW1.Parent = Torso
    GuW2:Destroy()
    GuW2 = Instance.new("Weld")
    GuW2.Name = "GuW"
    GuW2.Part0 = Torso
    GuW2.C0 = cn(0, 0, -17.5)
    GuW2.C1 = cn(0, 0, 0)
    GuW2.Part1 = Firepart2
    GuW2.Parent = Torso
    for i = 0, 1.25, 0.01 do
      swait()
      Torso.CFrame = CFrame.new(Torso.Position, mouse.Hit.p) * CFrame.Angles(0, math.rad(0), 0) * CFrame.new(dir.d - dir.a, 0, dir.s - dir.w)
      shoottraildd22(mouse.Hit.p, Firepart2, 0)
      CFuncs.Sound.Create("http://www.roblox.com/asset/?id=463177334", Firepart2, 5, 2)
      BlockEffect(BrickColor.new("New Yeller"), Firepart1.CFrame, 1, 1, 1, 30, 30, 30, 0.06)
      BlockEffect(BrickColor.new("Gold"), Firepart1.CFrame, 1, 1, 1, 29.5, 29.5, 29.5, 0.06)
      if Torsovelocity.Y > 2 then
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), 0.1)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(0)), 0.1)
        RW.C0 = clerp(RW.C0, CFrame.new(1.3, 0.5, -0.5) * angles(math.rad(45), math.rad(0), math.rad(-75)), 0.1)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.5, -0.5) * angles(math.rad(45), math.rad(0), math.rad(75)), 0.1)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
      end
    end
    wait(0.5)
    Humanoid.WalkSpeed = 16
    attack = false
    MV4 = 300
    Firepart1:Destroy()
    Firepart2:Destroy()
  end


 if attack == false and k == "=" and MV4 > 19 and InForm == true then
    MV4 = 90
    Humanoid.WalkSpeed = 0.01
    attack = true
    Firepart1 = Instance.new("Part", RightArm)
    Firepart1.Size = Vector3.new(1, 1, 1)
    GuW1 = Instance.new("Weld")
    GuW1.Name = "GuW"
    GuW1.Part0 = RightArm
    GuW1.C0 = cn(0, -1, 0)
    GuW1.C1 = cn(0, 0, 0)
    GuW1.Part1 = Firepart1
    GuW1.Parent = RightArm
    CFuncs.Sound.Create("http://www.roblox.com/asset/?id=257001355", Torso, 2, 0.7)
    Firepart1.Transparency = 1
    Firepart2 = Instance.new("Part", LeftArm)
    Firepart2.Size = Vector3.new(1, 1, 1)
    GuW2 = Instance.new("Weld")
    GuW2.Name = "GuW"
    GuW2.Part0 = LeftArm
    GuW2.C0 = cn(0, -1, 0)
    GuW2.C1 = cn(0, 0, 0)
    GuW2.Part1 = Firepart2
    GuW2.Parent = LeftArm
    Firepart2.Transparency = 1
    CFuncs.Sound.Create("http://www.roblox.com/asset/?id=181004943", RightArm, 2, 0.3)
    CFuncs.Sound.Create("http://www.roblox.com/asset/?id=181004943", LeftArm, 2, 0.3)
    for i = 0, 2, 0.1 do
      swait()
      BlockEffect(BrickColor.new("Dark blue"), Firepart1.CFrame, 1, 1, 1, 2, 2, 2, 0.06)
      BlockEffect(BrickColor.new("New Yeller"), Firepart1.CFrame, 1, 1, 1, 1.8, 1.8, 1.8, 0.06)
      BlockEffect(BrickColor.new("Dark blue"), Firepart2.CFrame, 1, 1, 1, 2, 2, 2, 0.06)
      BlockEffect(BrickColor.new("New Yeller"), Firepart2.CFrame, 1, 1, 1, 1.8, 1.8, 1.8, 0.06)
      if Torsovelocity.Y > 2 then
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), 0.1)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(-30), math.rad(0), math.rad(0)), 0.1)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(35)), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(-35)), 0.2)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(0), math.rad(35)), 0.2)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(0), math.rad(0), math.rad(-35)), 0.2)
      elseif Torsovelocity.Y < 1 then
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), 0.2)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(-30), math.rad(0), math.rad(0)), 0.1)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(35)), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(-35)), 0.2)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.2)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.2)
      end
    end
    CFuncs.Sound.Create("http://www.roblox.com/asset/?id=181004943", RightArm, 2, 0.3)
    CFuncs.Sound.Create("http://www.roblox.com/asset/?id=181004943", LeftArm, 2, 0.3)
    for i = 0, 7, 0.1 do
      swait()
      BlockEffect(BrickColor.new("Gold"), Firepart1.CFrame, 1, 1, 1, 2, 2, 2, 0.06)
      BlockEffect(BrickColor.new("Really red"), Firepart1.CFrame, 1, 1, 1, 1.8, 1.8, 1.8, 0.06)
      BlockEffect(BrickColor.new("Gold"), Firepart2.CFrame, 1, 1, 1, 2, 2, 2, 0.06)
      BlockEffect(BrickColor.new("Really red"), Firepart2.CFrame, 1, 1, 1, 1.8, 1.8, 1.8, 0.06)
      if Torsovelocity.Y > 2 then
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), 0.1)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(0)), 0.05)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(35)), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(-35)), 0.2)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(0), math.rad(35)), 0.2)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(0), math.rad(0), math.rad(-35)), 0.2)
      elseif Torsovelocity.Y < 1 then
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), 0.2)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(0)), 0.05)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(35)), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(-35)), 0.2)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.2)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.2)
      end
    end
    CFuncs.Sound.Create("http://www.roblox.com/asset/?id=181004943", RightArm, 2, 0.3)
    CFuncs.Sound.Create("http://www.roblox.com/asset/?id=181004943", LeftArm, 2, 0.3)
    for i = 0, 7, 0.1 do
      swait()
      BlockEffect(BrickColor.new("Gold"), Firepart1.CFrame, 1, 1, 1, 2, 2, 2, 0.06)
      BlockEffect(BrickColor.new("Really red"), Firepart1.CFrame, 1, 1, 1, 1.8, 1.8, 1.8, 0.06)
      BlockEffect(BrickColor.new("Gold"), Firepart2.CFrame, 1, 1, 1, 2, 2, 2, 0.06)
      BlockEffect(BrickColor.new("Really red"), Firepart2.CFrame, 1, 1, 1, 1.8, 1.8, 1.8, 0.06)
      if Torsovelocity.Y > 2 then
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), 0.1)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(0)), 0.05)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(45), math.rad(0), math.rad(35)), 0.1)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(45), math.rad(0), math.rad(-35)), 0.1)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(0), math.rad(35)), 0.2)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(0), math.rad(0), math.rad(-35)), 0.2)
      elseif Torsovelocity.Y < 1 then
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), 1)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(0)), 0.05)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(45), math.rad(0), math.rad(35)), 0.1)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(45), math.rad(0), math.rad(-35)), 0.2)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.2)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.2)
      end
    end
    CFuncs.Sound.Create("http://www.roblox.com/asset/?id=181004943", RightArm, 2, 0.3)
    CFuncs.Sound.Create("http://www.roblox.com/asset/?id=181004943", LeftArm, 2, 0.3)
    for i = 0, 6, 0.1 do
      swait()
      BlockEffect(BrickColor.new("Gold"), Firepart1.CFrame, 1, 1, 1, 2, 2, 2, 0.06)
      BlockEffect(BrickColor.new("Really red"), Firepart1.CFrame, 1, 1, 1, 1.8, 1.8, 1.8, 0.06)
      BlockEffect(BrickColor.new("Gold"), Firepart2.CFrame, 1, 1, 1, 2, 2, 2, 0.06)
      BlockEffect(BrickColor.new("Really red"), Firepart2.CFrame, 1, 1, 1, 1.8, 1.8, 1.8, 0.06)
      if Torsovelocity.Y > 2 then
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), 0.1)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(0)), 0.1)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(45), math.rad(0), math.rad(35)), 0.1)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(45), math.rad(0), math.rad(-35)), 0.1)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(0), math.rad(35)), 0.2)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(0), math.rad(0), math.rad(-35)), 0.2)
      elseif Torsovelocity.Y < 1 then
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), 1)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(0)), 0.2)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(45), math.rad(0), math.rad(35)), 0.1)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(45), math.rad(0), math.rad(-35)), 0.1)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.2)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.2)
      end
    end
    for i = 0, 5, 0.1 do
      swait()
      BlockEffect(BrickColor.new("Gold"), Firepart1.CFrame, 1, 1, 1, 2, 2, 2, 0.06)
      BlockEffect(BrickColor.new("Really red"), Firepart1.CFrame, 1, 1, 1, 1.8, 1.8, 1.8, 0.06)
      BlockEffect(BrickColor.new("Gold"), Firepart2.CFrame, 1, 1, 1, 2, 2, 2, 0.06)
      BlockEffect(BrickColor.new("Really red"), Firepart2.CFrame, 1, 1, 1, 1.8, 1.8, 1.8, 0.06)
      if Torsovelocity.Y > 2 then
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), 0.1)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(0)), 0.1)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, -0.5) * angles(math.rad(45), math.rad(0), math.rad(-65)), 0.1)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, -0.5) * angles(math.rad(45), math.rad(0), math.rad(65)), 0.1)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(0), math.rad(35)), 0.2)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(0), math.rad(0), math.rad(-35)), 0.2)
      elseif Torsovelocity.Y < 1 then
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), 0.2)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(0)), 0.2)
        RW.C0 = clerp(RW.C0, CFrame.new(1.3, 0.5, -0.5) * angles(math.rad(45), math.rad(0), math.rad(-75)), 0.1)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.5, -0.5) * angles(math.rad(45), math.rad(0), math.rad(75)), 0.1)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.2)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.2)
      end
    end
    CFuncs.Sound.Create("http://www.roblox.com/asset/?id=331888777", Firepart2, 8, 1)
    for i = 0, 7, 0.1 do
      swait()
      BlockEffect(BrickColor.new("Gold"), Firepart1.CFrame, 1, 1, 1, 2, 2, 2, 0.06)
      BlockEffect(BrickColor.new("Really red"), Firepart1.CFrame, 1, 1, 1, 1.8, 1.8, 1.8, 0.06)
      BlockEffect(BrickColor.new("Gold"), Firepart2.CFrame, 1, 1, 1, 2, 2, 2, 0.06)
      BlockEffect(BrickColor.new("Really red"), Firepart2.CFrame, 1, 1, 1, 1.8, 1.8, 1.8, 0.06)
      if Torsovelocity.Y > 2 then
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), 0.1)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(20), math.rad(0), math.rad(0)), 0.1)
        RW.C0 = clerp(RW.C0, CFrame.new(1.3, 0.5, -0.5) * angles(math.rad(45), math.rad(0), math.rad(-65)), 0.1)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.5, -0.5) * angles(math.rad(45), math.rad(0), math.rad(65)), 0.1)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.2)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.2)
      elseif Torsovelocity.Y < 1 then
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), 0.2)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(20), math.rad(0), math.rad(0)), 0.05)
        RW.C0 = clerp(RW.C0, CFrame.new(1.3, 0.5, -0.5) * angles(math.rad(45), math.rad(0), math.rad(-75)), 0.1)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.5, -0.5) * angles(math.rad(45), math.rad(0), math.rad(75)), 0.1)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.2)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.2)
      end
    end
    CFuncs.Sound.Create("http://www.roblox.com/asset/?id=743499393", Firepart2, 2, 0.8)
    GuW1:Destroy()
    GuW1 = Instance.new("Weld")
    GuW1.Name = "GuW"
    GuW1.Part0 = Torso
    GuW1.C0 = cn(0, 0, -6)
    GuW1.C1 = cn(0, 0, 0)
    GuW1.Part1 = Firepart1
    GuW1.Parent = Torso
    GuW2:Destroy()
    GuW2 = Instance.new("Weld")
    GuW2.Name = "GuW"
    GuW2.Part0 = Torso
    GuW2.C0 = cn(0, 0, -6)
    GuW2.C1 = cn(0, 0, 0)
    GuW2.Part1 = Firepart2
    GuW2.Parent = Torso
    BlockEffect(BrickColor.new("White"), Firepart1.CFrame, 1, 1, 1, 20, 20, 20, 0.06)
    BlockEffect(BrickColor.new("White"), Firepart2.CFrame, 1, 1, 1, 20, 20, 20, 0.06)
    GuW2:Destroy()
    GuW2 = Instance.new("Weld")
    GuW2.Name = "GuW"
    GuW2.Part0 = Torso
    GuW2.C0 = cn(0, 0, -4)
    GuW2.C1 = cn(0, 0, 0)
    GuW2.Part1 = Firepart2
    GuW2.Parent = Torso
    for i = 0, 7, 0.1 do
      swait()
      BlockEffect(BrickColor.new("Gold"), Firepart1.CFrame, 1, 1, 1, 10, 10, 10, 0.06)
      BlockEffect(BrickColor.new("Really red"), Firepart1.CFrame, 1, 1, 1, 9.5, 9.5, 9.5, 0.06)
      if Torsovelocity.Y > 2 then
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), 0.1)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(20), math.rad(0), math.rad(0)), 0.1)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(0), math.rad(-10), math.rad(90)), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(0), math.rad(10), math.rad(-90)), 0.2)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
      elseif Torsovelocity.Y < 1 then
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), 0.1)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(-20), math.rad(0), math.rad(0)), 0.05)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(0), math.rad(-10), math.rad(90)), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(0), math.rad(10), math.rad(-90)), 0.2)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
      end
    end
    local bp2 = Create("BodyPosition")({
      P = 900,
      D = 1000,
      maxForce = Vector3.new(math.huge, math.huge, math.huge),
      position = Torso.Position + Vector3.new(0, 60, 0),
      Parent = Torso
    })
    CFuncs.Sound.Create("http://www.roblox.com/asset/?id=244578827", Firepart2, 2, 1)
    for i = 0, 8, 0.1 do
      swait()
      BlockEffect(BrickColor.new("Gold"), Firepart1.CFrame, 1, 1, 1, 10, 10, 10, 0.06)
      BlockEffect(BrickColor.new("Really red"), Firepart1.CFrame, 1, 1, 1, 9.5, 9.5, 9.5, 0.06)
      Torso.CFrame = CFrame.new(Torso.Position, mouse.Hit.p) * CFrame.Angles(0, math.rad(0), 0) * CFrame.new(dir.d - dir.a, 0, dir.s - dir.w)
      if Torsovelocity.Y > 2 then
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), 0.1)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(0)), 0.1)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(0), math.rad(120), math.rad(90)), 0.1)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(0), math.rad(-120), math.rad(-90)), 0.1)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
      elseif Torsovelocity.Y < 1 then
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), 0.1)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(0)), 0.05)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(0), math.rad(120), math.rad(90)), 0.1)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(0), math.rad(-120), math.rad(-90)), 0.1)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
      end
    end
    for i = 0, 18, 0.1 do
      swait()
      BlockEffect(BrickColor.new("Gold"), Firepart1.CFrame, 1, 1, 1, 10, 10, 10, 0.06)
      BlockEffect(BrickColor.new("Really red"), Firepart1.CFrame, 1, 1, 1, 9.5, 9.5, 9.5, 0.06)
      Torso.CFrame = CFrame.new(Torso.Position, mouse.Hit.p) * CFrame.Angles(0, math.rad(0), 0) * CFrame.new(dir.d - dir.a, 0, dir.s - dir.w)
      if Torsovelocity.Y > 2 then
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), 0.1)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(0)), 0.1)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(0), math.rad(120), math.rad(90)), 0.1)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(0), math.rad(-120), math.rad(-90)), 0.1)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
      elseif Torsovelocity.Y < 1 then
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), 0.1)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(0)), 0.05)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(0), math.rad(120), math.rad(90)), 0.1)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(0), math.rad(-120), math.rad(-90)), 0.1)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
      end
    end
    GuW1:Destroy()
    GuW1 = Instance.new("Weld")
    GuW1.Name = "GuW"
    GuW1.Part0 = Torso
    GuW1.C0 = cn(0, 0, -15)
    GuW1.C1 = cn(0, 0, 0)
    GuW1.Part1 = Firepart1
    GuW1.Parent = Torso
    GuW2:Destroy()
    GuW2 = Instance.new("Weld")
    GuW2.Name = "GuW"
    GuW2.Part0 = Torso
    GuW2.C0 = cn(0, 0, -17.5)
    GuW2.C1 = cn(0, 0, 0)
    GuW2.Part1 = Firepart2
    GuW2.Parent = Torso
    for i = 0, 1.25, 0.01 do
      swait()
      Torso.CFrame = CFrame.new(Torso.Position, mouse.Hit.p) * CFrame.Angles(0, math.rad(0), 0) * CFrame.new(dir.d - dir.a, 0, dir.s - dir.w)
      shoottraildd2(mouse.Hit.p, Firepart2, 0)
      CFuncs.Sound.Create("http://www.roblox.com/asset/?id=463177334", Firepart2, 5, 2)
      BlockEffect(BrickColor.new("Gold"), Firepart1.CFrame, 1, 1, 1, 30, 30, 30, 0.06)
      BlockEffect(BrickColor.new("Really red"), Firepart1.CFrame, 1, 1, 1, 29.5, 29.5, 29.5, 0.06)
      if Torsovelocity.Y > 2 then
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), 0.1)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(0)), 0.1)
        RW.C0 = clerp(RW.C0, CFrame.new(1.3, 0.5, -0.5) * angles(math.rad(45), math.rad(0), math.rad(-75)), 0.1)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.5, -0.5) * angles(math.rad(45), math.rad(0), math.rad(75)), 0.1)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
      elseif Torsovelocity.Y < 1 then
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), 0.1)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(20), math.rad(0), math.rad(0)), 0.05)
        RW.C0 = clerp(RW.C0, CFrame.new(1.3, 0.5, -0.5) * angles(math.rad(45), math.rad(0), math.rad(-75)), 0.1)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.5, -0.5) * angles(math.rad(45), math.rad(0), math.rad(75)), 0.1)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
      end
    end
    CFuncs.Sound.Create("http://www.roblox.com/asset/?id=170278900", Torso, 8, 1)
    BlockEffect(BrickColor.new("Really black"), Firepart1.CFrame, 1, 1, 1, 50, 50, 50, 0.02)
    BlockEffect(BrickColor.new("Gold"), Firepart1.CFrame, 1, 1, 1, 20, 20, 20, 0.04)
    BlockEffect(BrickColor.new("Really red"), Firepart1.CFrame, 1, 1, 1, 19.5, 19.5, 19.5, 0.04)
    for i = 0, 3, 0.1 do
      swait()
      if Torsovelocity.Y > 2 then
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), 0.1)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(20), math.rad(0), math.rad(0)), 0.1)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(0), math.rad(-10), math.rad(90)), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(0), math.rad(10), math.rad(-90)), 0.2)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
      elseif Torsovelocity.Y < 1 then
        RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), 0.1)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(-20), math.rad(0), math.rad(0)), 0.05)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(0), math.rad(-10), math.rad(90)), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(0), math.rad(10), math.rad(-90)), 0.2)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
      end
    end
    wait(1)
    bp2:Destroy()
    Humanoid.WalkSpeed = 16
    attack = false
    MV4 = 0
    Firepart1:Destroy()
    Firepart2:Destroy()
  end
end)
whiletruewait = false
game:GetService("RunService").Stepped:connect(function()
  if whiletruewait == false then
    whiletruewait = true
    wait()
    whiletruewait = false
  end
end)
game:GetService("RunService").Stepped:connect(function()
  if whiletruewait == false then
    if MV1 < 20 then
      MV1 = MV1 + 0.2
    end
    if MV2 < 90 then
      MV2 = MV2 + 1
    end
    if MV3 < 190 then
      MV3 = MV3 + 0.4
    end
    if MV4 < 500 then
      MV4 = MV4 + 0.3
    end
  end
end)
Humanoid.MaxHealth = 10000
wait()
for i = 1, 6 do
  Humanoid.Health = Humanoid.MaxHealth
  wait()
end

---
GroundWave3 = function()
	local HandCF = Torso.CFrame * CFrame.Angles(math.rad(-90), math.rad(0), math.rad(0)) + Torso.CFrame.lookVector * 5
	Colors = {"White", "White"}
		local wave = Instance.new("Part", char)
		wave.BrickColor = BrickColor.new(Colors[math.random(1,#Colors)])
		wave.Anchored = true
		wave.Name = "Wave"
		wave.CanCollide = false
		wave.Locked = true
		wave.Size = Vector3.new(0.2, 0.2, 0.2)
		wave.TopSurface = "Smooth"
		wave.BottomSurface = "Smooth"
		wave.Transparency = 0.10
		wave.CFrame = HandCF
		wm =  Instance.new("SpecialMesh",wave)
		wm.MeshId = "rbxassetid://559831844"
		coroutine.wrap(function()
		for i = 1, 30, 1 do
		wm.Scale = Vector3.new(0.4 + i*0.4, 0.4 + i*0.4, 0.4)
		wave.Size = wm.Scale
		wave.CFrame = HandCF
		wave.Transparency = i/30
		wait()
		end
		wait()
		wave:Destroy()
	end)()
end
---

local rock3 = false
local rock2 = false
local rock = false

if rock2 == true then
		wait(0.1)
		
	for i,v in pairs(char:GetChildren()) do
		if v:IsA("Part") then
		if v.Name == "NewPart2" then
			v.GO.Velocity = v3(0,-5,0)
		end
		end
	
		end
		rock2 = false
	end
	if rock3 == true then
		wait(0.1)
	for i,v in pairs(char:GetChildren()) do
		if v:IsA("Part") then
		if v.Name == "NewPart2" then
			v.GO.Velocity = v3(math.random(-80,80),math.random(0,20),math.random(-80,80))
		end
		end
	end
	rock3 = false
end


local v3 = Vector3.new
local num = 0
local bc = BrickColor.new
local new = Instance.new

GroundWave1d = function()
	
	local HandCF = RootPart.CFrame * CFrame.Angles(math.rad(0), math.rad(0), math.rad(0)) + RootPart.CFrame.lookVector * 6
	Colors = {"Cyan", "Cyan"}
	local wave = Instance.new("Part", char)
	wave.BrickColor = BrickColor.new(Colors[math.random(1,#Colors)])
	wave.Anchored = true
	wave.Name = "Wave"..number
	wave.CanCollide = false
	wave.Locked = true
	wave.Size = Vector3.new(0.5,0.5,0.5)
	wave.TopSurface = "Smooth"
	wave.BottomSurface = "Smooth"
	wave.Transparency = 0.35
	wave.CFrame = HandCF
	wm = Instance.new("SpecialMesh", wave)
	wm.Name = "wave"..number
	wm.MeshId = "rbxassetid://3270017"
	coroutine.wrap(function()
	for i = 1, 30, 1 do
	wm.Scale = Vector3.new(0.5 + i*.7, 1 + i*.7, 0.5)
	wave.Size = wm.Scale
	wave.CFrame = HandCF
	wave.Transparency = i/30
	wait()
	end
	wait()
	wave:Destroy()

	end)()
end

 mouse.KeyDown:connect(function(key)
	if key == "=" then
		
	Humanoid.WalkSpeed = 0
	RootPart.Anchored = true
	bigkamehameha1 = true
	
	wait(0)
	bigkamehameha1 = false
	bigkamehameha2 = true
ar = new("Part",char)
ar.Name = "NewPart"
ar.Position = v3(999,999,999)
ar.Size = v3(1,1,1)
ar.BrickColor = bc("Cyan")
ar.Material = "Neon"
ar.Transparency = 1
aar = new("SpecialMesh",ar)
aar.MeshType = "Sphere"
aar.Scale = v3(3,3,4)

aaar =new("Weld",ar)
aaar.Part0 = Torso
aaar.Part1 = ar
aaar.C0 = cf(0,1,-6) * cfa(rad(0),rad(0),rad(0))
for i = 1,9 do
	wait(0.5)
	GroundWave1d()
	ar.Transparency = ar.Transparency - 0.1
end
	kamehameha()
	
	idle7 = true
ar:Destroy()
bigkamehameha2 = false
RootPart.Anchored = false
	end
	end)



local rad = math.rad
local kamehameha5 = false
local kamehameha1 = false
local kamehameha2 = false
local kamehameha3 = false
local kamehameha4 = false

mouse.KeyDown:connect(function(key)
if key == "=" then
		
	
	idle = false
	Humanoid.WalkSpeed = 0
	RootPart.Anchored = true
	
	KamehamehaVoice:Play()
	startk = true
	
	
	
	wait(0.4)
	
	
kamehameha2 = true
kamehameha()
wait(0.8)
KamehamehaVoice.TimePosition = 0
kamehameha2 = false
Humanoid.WalkSpeed = 16
RootPart.Anchored = false
end
end)
	

mouse.KeyDown:connect(function(key)
if key=="=" then	
	Serious()
	char.JumPower = 150
	end
	end)
Health = math.huge  --------- Serious mode aura.
BaseHealth = math.huge




InForm = false

Player = game.Players.LocalPlayer
Char = Player.Character
Torso = Char.Torso

function Serious()
	for X = 1, 1 do wait()


	wait(0)
	for X = 1, 1 do wait()
		local Effect = Instance.new("Part")
	Effect.Name = "Effect"
	Effect.Parent = Torso
	Effect.CFrame = Torso.CFrame
	Effect.BrickColor = BrickColor.new("Neon orange")
	Effect.Shape = "Ball"
	Effect.Size = Vector3.new(1, 1, 1)
	Effect.Anchored = true
	Effect.Material = "Neon"
	Effect.CanCollide = false
		Effect.CFrame = Torso.CFrame
		Effect.Size = Effect.Size + Vector3.new(0.5)
		Effect.Transparency = Effect.Transparency + 0.04
	end
	end

repeat
Torso:FindFirstChild("Effect"):Remove()
until Torso:FindFirstChild("Effect") == nil

	
local Color1 = Color3.new(255, 255, 0)
local Color2 = Color3.new(255, 255, 0)	

 for i = 0, 3, 0.1 do
	swait()
RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), 0.1)
        Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(-20), math.rad(0), math.rad(0)), 0.05)
        RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(0), math.rad(-10), math.rad(90)), 0.2)
        LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(0), math.rad(10), math.rad(-90)), 0.2)
        RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
        LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(-10), math.rad(0), math.rad(0)), 0.1)
end
local pie22 = Instance.new("ParticleEmitter")
pie22.Parent = LeftArm
pie22.Color = ColorSequence.new(BrickColor.new("Gold").Color)
pie22.LightEmission = 1
pie22.Size = NumberSequence.new(1,2)
pie22.Texture = "http://www.roblox.com/asset/?id=133619974"
pie22.Transparency = NumberSequence.new(0.7,1)
pie22.EmissionDirection = "Top"
pie22.Enabled = true
pie22.Lifetime = NumberRange.new(1)
pie22.Rotation = NumberRange.new(-420, 425)
pie22.Rate = 50
pie22.Speed = NumberRange.new(1)
pie22.LockedToPart = false
pie22.VelocitySpread = 2
local pie22 = Instance.new("ParticleEmitter")
pie22.Parent = RightArm
pie22.Color = ColorSequence.new(BrickColor.new("Gold").Color)
pie22.LightEmission = 1
pie22.Size = NumberSequence.new(1,2)
pie22.Texture = "http://www.roblox.com/asset/?id=133619974"
pie22.Transparency = NumberSequence.new(0.7,1)
pie22.EmissionDirection = "Top"
pie22.Enabled = true
pie22.Lifetime = NumberRange.new(1)
pie22.Rotation = NumberRange.new(-420, 425)
pie22.Rate = 50
pie22.Speed = NumberRange.new(1)
pie22.LockedToPart = false
pie22.VelocitySpread = 2
local pie22 = Instance.new("ParticleEmitter")
pie22.Parent = LeftLeg
pie22.Color = ColorSequence.new(BrickColor.new("Gold").Color)
pie22.LightEmission = 1
pie22.Size = NumberSequence.new(1,2)
pie22.Texture = "http://www.roblox.com/asset/?id=133619974"
pie22.Transparency = NumberSequence.new(0.8,1)
pie22.EmissionDirection = "Top"
pie22.Enabled = true
pie22.Lifetime = NumberRange.new(1)
pie22.Rotation = NumberRange.new(-420, 425)
pie22.Rate = 20
pie22.Speed = NumberRange.new(1)
pie22.LockedToPart = false
pie22.VelocitySpread = 2
local pie22 = Instance.new("ParticleEmitter")
pie22.Parent = RightLeg
pie22.Color = ColorSequence.new(BrickColor.new("Gold").Color)
pie22.LightEmission = 1
pie22.Size = NumberSequence.new(1,2)
pie22.Texture = "http://www.roblox.com/asset/?id=133619974"
pie22.Transparency = NumberSequence.new(0.8,1)
pie22.EmissionDirection = "Top"
pie22.Enabled = true
pie22.Lifetime = NumberRange.new(1)
pie22.Rotation = NumberRange.new(-420, 425)
pie22.Rate = 20
pie22.Speed = NumberRange.new(1)
pie22.LockedToPart = false
pie22.VelocitySpread = 2
	lig = Instance.new("PointLight",Player.Character.Torso)
lig.Color=Color3.new(255,255,0)
lig.Range = 6

local Must = Instance.new("Sound",Torso)
Must.SoundId = "rbxassetid://136847579"
Must.Pitch = 0.99
Must.Volume = 0.6
Must.Looped = false
wait(0)
Must:Play()	
	a21e = new("Part",char)
a21e.Name = "Beam"..num
a21e.Locked = true
a21e.Size = v3(1,1,1)
a21e.CanCollide = false
a21e.BrickColor = bc("Neon orange")
a21e.Material = "Neon"
a21e.Transparency = 0
aa21e = new("SpecialMesh",a21e)
a21e.Anchored = true
a21e.Position = RootPart.Position
aa21e.MeshType = "Sphere"
aa21e.Scale = v3(1,1,1)
for i = 1,50 do
	wait()
	aa21e.Scale = aa21e.Scale + v3(1,1,1)
	a21e.Transparency = a21e.Transparency + 0.04
end


  local Mus = Instance.new("Sound",Torso)
Mus.SoundId = "rbxassetid://291165237"
Mus.Pitch = 0.99
Mus.Volume = 0.2
Mus.Looped = true
wait(0)
Mus:Play()

InForm = true	
Humanoid.JumpPower = 120
	
Char.Humanoid.MaxHealth = Health
wait(0.3)	
Char.Humanoid.Health = Health
wait(0.7)
Must:Destroy()
end

function Base()
	InForm = false
	local Effect = Instance.new("Part")
	Effect.Name = "Effect"
	Effect.Parent = Torso
	Effect.CFrame = Torso.CFrame
	Effect.BrickColor = BrickColor.new("White")
	Effect.Shape = "Ball"
	Effect.Size = Vector3.new(8, 8, 8)
	Effect.Anchored = true
	Effect.Material = "Neon"
	Effect.CanCollide = false
	for loop = 1, 25 do wait()
		Effect.CFrame = Torso.CFrame
		Effect.Size = Effect.Size + Vector3.new(-0.5)
		Effect.Transparency = Effect.Transparency + 0.04
		
	end
repeat
Torso:FindFirstChild("Effect"):Remove()
until Torso:FindFirstChild("Effect") == nil

for i, v in pairs(Torso:GetChildren()) do
	if v:IsA('ParticleEmitter') then
		v:Remove()
	end
end
char.Humanoid.MaxHealth = BaseHealth
wait(0.3)	
char.Humanoid.Health = BaseHealth
	

end

mouse.KeyDown:connect(function(key)
if key=="9" then	
	Base()
	lig:Destroy()
	end
	end)

Player.Chatted:connect(function(Message)
	if Message == "Time to get serious." and InForm == false then
		wait(0.10)
          Serious()
	end
	if Message == "off" or Message == "Nice fight." and InForm == true then
		Base()
	end
local ContentProvider = game:GetService("ContentProvider")
 
local function LoadAssets(AssetList)
	-- Takes an asset list and preloads it. Will not wait for them to load. 
 
	for _, AssetId in pairs(AssetList) do
		ContentProvider:Preload("http://www.roblox.com/asset/?id=" .. AssetId)
	end
end 
 
local Gibs = game.Workspace

function Kill(Character)
	Character.Humanoid.Health = 0
	local poo = Instance.new("IntValue",Character)
	poo.Name = "haha nope"
	local svch = Character
	local hum = Character:findFirstChild("Humanoid")
	Character.Archivable = true
	local chrclone = Character:clone()
	Character.Archivable = false

	local ch = chrclone:GetChildren()
	local i
	for i = 1,#ch do
		if ch[i].Name == "THandle1" or ch[i].Name == "THandle2" or ch[i].ClassName == "Script" then
			ch[i]:remove()
		end
	end
	local function Scan(ch)
		local e
		for e = 1,#ch do
			Scan(ch[e]:GetChildren())
			if ch[e].ClassName == "Weld" or ch[e].ClassName == "Motor6D" then
				ch[e]:remove()
			end
		end
	end
	Scan(chrclone:GetChildren())

	local hum2 = chrclone:findFirstChild("Humanoid")


	if hum2 ~= nil then
		hum2.Name = "Humanoid2"
		hum2.PlatformStand = true
		hum2.Sit = true 
		hum2.MaxHealth = 0
		hum2.Health = 0
	end

	local ch = Character:GetChildren()
	local i
	for i = 1,#ch do
		if ch[i].Name == "THandle1" or ch[i].Name == "THandle2" then
			ch[i]:remove()
		end
	end

	wait(0.2)

	local ch = Character:GetChildren()
	local i
	for i = 1,#ch do
		if ch[i].ClassName == "Part" or ch[i].ClassName == "Hat" or ch[i].Name == "THandle1" or ch[i].Name == "THandle2" then
			ch[i]:remove()
		end
	end
	Character = chrclone
	local Torso = Character.Torso
	local movevector = Vector3.new()

	if Torso then
		local Head = Character:FindFirstChild("Head")
		local Limb = Character:FindFirstChild("Right Arm")
		if Limb then

			Limb.CFrame = Torso.CFrame * CFrame.new(1.5, 0, 0)
			local Joint = Instance.new("Glue")
			Joint.Name = "RightShoulder"
			Joint.Part0 = Torso
			Joint.Part1 = Limb
			Joint.C0 = CFrame.new(1.5, 0.5, 0, 0, 0, 1, 0, 1, 0, -1, -0, -0)
			Joint.C1 = CFrame.new(-0, 0.5, 0, 0, 0, 1, 0, 1, 0, -1, -0, -0)
			Joint.Parent = Torso

			local B = Instance.new("Part")
			B.TopSurface = 0
			B.BottomSurface = 0
			B.formFactor = "Symmetric"
			B.Size = Vector3.new(1, 1, 1)
			B.Transparency = 1
			B.CFrame = Limb.CFrame * CFrame.new(0, -0.5, 0)
			B.Parent = Character
			local W = Instance.new("Weld")
			W.Part0 = Limb
			W.Part1 = B
			W.C0 = CFrame.new(0, -0.5, 0)
			W.Parent = Limb

		end
		local Limb = Character:FindFirstChild("Left Arm")
		if Limb then

			Limb.CFrame = Torso.CFrame * CFrame.new(-1.5, 0, 0)
			local Joint = Instance.new("Glue")
			Joint.Name = "LeftShoulder"
			Joint.Part0 = Torso
			Joint.Part1 = Limb
			Joint.C0 = CFrame.new(-1.5, 0.5, 0, -0, -0, -1, 0, 1, 0, 1, 0, 0)
			Joint.C1 = CFrame.new(0, 0.5, 0, -0, -0, -1, 0, 1, 0, 1, 0, 0)
			Joint.Parent = Torso

			local B = Instance.new("Part")
			B.TopSurface = 0
			B.BottomSurface = 0
			B.formFactor = "Symmetric"
			B.Size = Vector3.new(1, 1, 1)
			B.Transparency = 1
			B.CFrame = Limb.CFrame * CFrame.new(0, -0.5, 0)
			B.Parent = Character
			local W = Instance.new("Weld")
			W.Part0 = Limb
			W.Part1 = B
			W.C0 = CFrame.new(0, -0.5, 0)
			W.Parent = Limb

		end
		local Limb = Character:FindFirstChild("Right Leg")
		if Limb then

			Limb.CFrame = Torso.CFrame * CFrame.new(0.5, -2, 0)
			local Joint = Instance.new("Glue")
			Joint.Name = "RightHip"
			Joint.Part0 = Torso
			Joint.Part1 = Limb
			Joint.C0 = CFrame.new(0.5, -1, 0, 0, 0, 1, 0, 1, 0, -1, -0, -0)
			Joint.C1 = CFrame.new(0, 1, 0, 0, 0, 1, 0, 1, 0, -1, -0, -0)
			Joint.Parent = Torso

			local B = Instance.new("Part")
			B.TopSurface = 0
			B.BottomSurface = 0
			B.formFactor = "Symmetric"
			B.Size = Vector3.new(1, 1, 1)
			B.Transparency = 1
			B.CFrame = Limb.CFrame * CFrame.new(0, -0.5, 0)
			B.Parent = Character
			local W = Instance.new("Weld")
			W.Part0 = Limb
			W.Part1 = B
			W.C0 = CFrame.new(0, -0.5, 0)
			W.Parent = Limb

		end
		local Limb = Character:FindFirstChild("Left Leg")
		if Limb then

			Limb.CFrame = Torso.CFrame * CFrame.new(-0.5, -2, 0)
			local Joint = Instance.new("Glue")
			Joint.Name = "LeftHip"
			Joint.Part0 = Torso
			Joint.Part1 = Limb
			Joint.C0 = CFrame.new(-0.5, -1, 0, -0, -0, -1, 0, 1, 0, 1, 0, 0)
			Joint.C1 = CFrame.new(-0, 1, 0, -0, -0, -1, 0, 1, 0, 1, 0, 0)
			Joint.Parent = Torso

			local B = Instance.new("Part")
			B.TopSurface = 0
			B.BottomSurface = 0
			B.formFactor = "Symmetric"
			B.Size = Vector3.new(1, 1, 1)
			B.Transparency = 1
			B.CFrame = Limb.CFrame * CFrame.new(0, -0.5, 0)
			B.Parent = Character
			local W = Instance.new("Weld")
			W.Part0 = Limb
			W.Part1 = B
			W.C0 = CFrame.new(0, -0.5, 0)
			W.Parent = Limb
		end
	end
end
----------

lerpz = function(D, E, F, G)	
	D[E] = D[E]:lerp(F, G)
end

lerpz(RJ, "C0", RJC0 * cf(0, 0, 0) * ang(rd(0), rd(0), rd(0)), 0.3)
lerpz(N, "C0", NC0 * cf(0, 0, 0) * ang(rd(0), rd(0), rd(0)), 0.3)
lerpz(RS, "C0", RSC0 * cf(0, 0, 0) * ang(rd(0), rd(0), rd(0)), 0.3)
lerpz(RS, "C1", RSC1 * cf(0, 0, 0) * ang(rd(0), rd(0), rd(0)), 0.3)
lerpz(LS, "C0", LSC0 * cf(0, 0, 0) * ang(rd(0), rd(0), rd(0)), 0.3)
lerpz(LS, "C1", LSC1 * cf(0, 0, 0) * ang(rd(0), rd(0), rd(0)), 0.3)
lerpz(RH, "C0", RHC0 * cf(0, 0, 0) * ang(rd(0), rd(0), rd(0)), 0.3)
lerpz(RH, "C1", RHC1 * cf(0, 0, 0) * ang(rd(0), rd(0), rd(0)), 0.3)
lerpz(LH, "C0", LHC0 * cf(0, 0, 0) * ang(rd(0), rd(0), rd(0)), 0.3)
lerpz(LH, "C1", LHC1 * cf(0, 0, 0) * ang(rd(0), rd(0), rd(0)), 0.3)
resetlerp = function()	
	RJ.C0 = RJC0
	RJ.C1 = RJC1
	N.C0 = NC0
	N.C1 = NC1
	RS.C0 = RSC0
	RS.C1 = RSC1
	LS.C0 = LSC0
	LS.C1 = LSC1
	RH.C0 = RHC0
	RH.C1 = RHC1
	LH.C0 = LHC0
	LH.C1 = LHC1
end
-------
----------
hrp = char.HumanoidRootPart

RSC0 = CFrame.new(1, 0.5, 0, 0, 0, 1, 0, 1, 0, -1, 0, 0)
RSC1 = CFrame.new(-0.5, 0.5, 0, 0, 0, 1, 0, 1, 0, -1, 0, 0)
LSC0 = CFrame.new(-1, 0.5, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0)
LSC1 = CFrame.new(0.5, 0.5, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0)
RHC0 = CFrame.new(1, -1, 0, 0, 0, 1, 0, 1, 0, -1, 0, 0)
RHC1 = CFrame.new(0.5, 1, 0, 0, 0, 1, 0, 1, 0, -1, 0, 0)
LHC0 = CFrame.new(-1, -1, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0)
RJC1 = CFrame.new(0, 0, 0, -1, 0, 0, 0, 0, 1, 0, 1, 0)
LHC1 = CFrame.new(-0.5, 1, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0)
NC0 = CFrame.new(0, 1, 0, -1, 0, 0, 0, 0, 1, 0, 1, 0)
NC1 = CFrame.new(0, -0.5, 0, -1, 0, 0, 0, 0, 1, 0, 1, 0)
RJC0 = CFrame.new(0, 0, 0, -1, 0, 0, 0, 0, 1, 0, 1, 0)
RS = Torso:FindFirstChild("Right Shoulder")
LS = Torso:FindFirstChild("Left Shoulder")
RH = Torso:FindFirstChild("Right Hip")
LH = Torso:FindFirstChild("Left Hip")
RJ = hrp:FindFirstChild("RootJoint")
N = Torso:FindFirstChild("Neck")
cf = CFrame.new
ang = CFrame.Angles
rd = math.rad
rd2 = math.random
cs = ColorSequence.new
ns = NumberSequence.new
nsk = NumberSequenceKeypoint.new
-------------------

end)

print([[
-------------------------------------------------
hi
-------------------------------------------------]])