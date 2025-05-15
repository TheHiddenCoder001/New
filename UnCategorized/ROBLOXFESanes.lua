HumanDied = false
local CountSCIFIMOVIELOL = 1
function SCIFIMOVIELOL(Part0,Part1,Position,Angle)
	local AlignPos = Instance.new('AlignPosition', Part1); AlignPos.Name = "AliP_"..CountSCIFIMOVIELOL
	AlignPos.ApplyAtCenterOfMass = true;
	AlignPos.MaxForce = 5772000--67752;
	AlignPos.MaxVelocity = math.huge/9e110;
	AlignPos.ReactionForceEnabled = false;
	AlignPos.Responsiveness = 200;
	AlignPos.RigidityEnabled = false;
	local AlignOri = Instance.new('AlignOrientation', Part1); AlignOri.Name = "AliO_"..CountSCIFIMOVIELOL
	AlignOri.MaxAngularVelocity = math.huge/9e110;
	AlignOri.MaxTorque = 5772000
	AlignOri.PrimaryAxisOnly = false;
	AlignOri.ReactionTorqueEnabled = false;
	AlignOri.Responsiveness = 200;
	AlignOri.RigidityEnabled = false;
	local AttachmentA=Instance.new('Attachment',Part1); AttachmentA.Name = "Ath_"..CountSCIFIMOVIELOL
	local AttachmentB=Instance.new('Attachment',Part0); AttachmentB.Name = "Ath_"..CountSCIFIMOVIELOL
	AttachmentA.Orientation = Angle or Vector3.new(0,0,0)
	AttachmentA.Position = Position or Vector3.new(0,0,0)
	AlignPos.Attachment1 = AttachmentA;
	AlignPos.Attachment0 = AttachmentB;
	AlignOri.Attachment1 = AttachmentA;
	AlignOri.Attachment0 = AttachmentB;
	CountSCIFIMOVIELOL = CountSCIFIMOVIELOL + 1
	return {AlignPos,AlignOri,AttachmentA,AttachmentB}
end

game:FindFirstChildOfClass("Players").LocalPlayer["Character"].Archivable = true
local hatnameclone = {}
for _,v in next, game:FindFirstChildOfClass("Players").LocalPlayer["Character"]:GetChildren() do
	if v:IsA("Accessory") then
		if hatnameclone[v.Name] then
			if hatnameclone[v.Name] == "s" then
				hatnameclone[v.Name] = {}
			end
			table.insert(hatnameclone[v.Name],v)
		else
			hatnameclone[v.Name] = "s"
		end
	end
end
for _,v in pairs(hatnameclone) do
	if type(v) == "table" then
		local num = 1
		for _,w in pairs(v) do
			w.Name = w.Name..num
			num = num + 1
		end
	end
end
hatnameclone = nil

local DeadChar = game:FindFirstChildOfClass("Players").LocalPlayer.Character

local fldr = Instance.new("Folder",game:FindFirstChildOfClass("Players").LocalPlayer["Character"])
fldr.Name = "DMYF"
local CloneChar = DeadChar:Clone()
local ANIMATIONHERE
if CloneChar:FindFirstChild("Animate") then
	ANIMATIONHERE = CloneChar:FindFirstChild("Animate"):Clone()
	CloneChar:FindFirstChild("Animate"):Destroy()
end
if CloneChar:FindFirstChildOfClass("Folder") then CloneChar:FindFirstChildOfClass("Folder"):Destroy() end
if CloneChar.Torso:FindFirstChild("Neck") then
	local Clonessss = CloneChar.Torso:FindFirstChild("Neck"):Clone()
	Clonessss.Part0 = nil
	Clonessss.Part1 = DeadChar.Head
	Clonessss.Parent = DeadChar.Torso
end
CloneChar.Parent = fldr
CloneChar.HumanoidRootPart.CFrame = DeadChar.HumanoidRootPart.CFrame
CloneChar.Humanoid.BreakJointsOnDeath = false
CloneChar.Name = "non"
CloneChar.Humanoid.DisplayDistanceType = "None"

for _,v in next, DeadChar:GetChildren() do
	if v:IsA("Accessory") then
		local topacc = false
		if v.Handle:FindFirstChildOfClass("Weld") then v.Handle:FindFirstChildOfClass("Weld"):Destroy() end
		v.Handle.Massless = true
		v.Handle.CanCollide = false
		if v.Handle:FindFirstChildOfClass("Attachment") then
			local ath__ = v.Handle:FindFirstChildOfClass("Attachment")
			if ath__.Name == "HatAttachment" or ath__.Name == "HairAttachment" or ath__.Name == "FaceFrontAttachment" or ath__.Name == "FaceCenterAttachment" then
				topacc = ath__.Name
			end
		end
        local bv = Instance.new("BodyVelocity",v.Handle)
		bv.Velocity = Vector3.new(0,0,0)
		coroutine.wrap(function()
			if topacc then
				local allthings = SCIFIMOVIELOL(v.Handle,DeadChar.Torso,Vector3.new(0,1.5,0)+ (DeadChar.Head[topacc].Position + (v.Handle[topacc].Position*-1)),Vector3.new(0,0,0))
				local normaltop = allthings[1].Attachment1
				local alipos = allthings[1]
				local alirot = allthings[2]
				local p0 = v.Handle
				local p1 = DeadChar.Head
				alipos.Parent = CloneChar:FindFirstChild(v.Name).Handle
				alirot.Parent = CloneChar:FindFirstChild(v.Name).Handle
				while true do
					game:GetService("RunService").RenderStepped:wait()
					if HumanDied then break end
					coroutine.wrap(function()
						if alipos.Attachment1 == normaltop then
							p0.CFrame = p0.CFrame:lerp((((DeadChar.Torso.CFrame * CFrame.new(0,1.5,0)) * p1[topacc].CFrame) * p0[topacc].CFrame:inverse()),1)
						else
							v.Handle.CFrame = v.Handle.CFrame:lerp(alipos.Attachment1.Parent.CFrame * CFrame.new(alipos.Attachment1.Position) * CFrame.Angles(math.rad(alipos.Attachment1.Rotation.X),math.rad(alipos.Attachment1.Rotation.Y),math.rad(alipos.Attachment1.Rotation.Z)),1)
						end
					end)()
				end
			else
				SCIFIMOVIELOL(v.Handle,CloneChar[v.Name].Handle,Vector3.new(0,0,0),Vector3.new(0,0,0))
			end
		end)()
    end
end

local a = DeadChar.Torso
local b = DeadChar.HumanoidRootPart
local c = DeadChar.Humanoid
a.Parent = game:FindFirstChildOfClass("Workspace")
c.Parent = game:FindFirstChildOfClass("Workspace")
local told = a:Clone()
local told1 = c:Clone()
b["RootJoint"].Part0 = told
b["RootJoint"].Part1 = DeadChar.Head
a.Name = "torso"
a.Neck:Destroy()
c.Name = "Mizt Hub Best"
told.Parent = DeadChar
told1.Parent = DeadChar
DeadChar.PrimaryPart = told
told1.Health = 0
b:Destroy()
a.Parent = DeadChar
c.Parent = DeadChar
told:Destroy()
told1:Destroy()
a.Name = "Torso"

if CloneChar.Head:FindFirstChildOfClass("Decal") then CloneChar.Head:FindFirstChildOfClass("Decal").Transparency = 1 end
if DeadChar:FindFirstChild("Animate") then DeadChar:FindFirstChild("Animate"):Destroy() end

local Collider
function UnCollide()
    if HumanDied then Collider:Disconnect(); return end
    for _,Parts in next, CloneChar:GetChildren() do
        if Parts:IsA("BasePart") then
            Parts.CanCollide = false 
        end 
    end
    for _,Parts in next, DeadChar:GetChildren() do
        if Parts:IsA("BasePart") then
        Parts.CanCollide = false
        end 
    end 
end
Collider = game:GetService("RunService").Stepped:Connect(UnCollide)

local resetBindable = Instance.new("BindableEvent")
resetBindable.Event:connect(function()
    game:GetService("StarterGui"):SetCore("ResetButtonCallback", true)
	resetBindable:Destroy()
	HumanDied = true
    pcall(function()
		game:FindFirstChildOfClass("Players").LocalPlayer.Character = DeadChar
		DeadChar.Head:Destroy()
		DeadChar:FindFirstChildOfClass("Humanoid"):Destroy()
		game:FindFirstChildOfClass("Players").LocalPlayer.Character = CloneChar
		if DeadChar:FindFirstChildOfClass("Folder") then DeadChar:FindFirstChildOfClass("Folder"):Destroy() end
	end)
end)
game:GetService("StarterGui"):SetCore("ResetButtonCallback", resetBindable)

coroutine.wrap(function()
    while true do
        game:GetService("RunService").RenderStepped:wait()
        if not CloneChar or not CloneChar:FindFirstChild("Head") or not CloneChar:FindFirstChildOfClass("Humanoid") or CloneChar:FindFirstChildOfClass("Humanoid").Health <= 0 and not DeadChar or not DeadChar:FindFirstChild("Head") or not DeadChar:FindFirstChildOfClass("Humanoid") or DeadChar:FindFirstChildOfClass("Humanoid").Health <= 0 then 
            HumanDied = true
            pcall(function()
				game:FindFirstChildOfClass("Players").LocalPlayer.Character = DeadChar
				DeadChar.Head:Destroy()
				DeadChar:FindFirstChildOfClass("Humanoid"):Destroy()
				game:FindFirstChildOfClass("Players").LocalPlayer.Character = CloneChar
				if DeadChar:FindFirstChildOfClass("Folder") then DeadChar:FindFirstChildOfClass("Folder"):Destroy() end
			end)
            if resetBindable then
                game:GetService("StarterGui"):SetCore("ResetButtonCallback", true)
                resetBindable:Destroy()
            end
            break
        end		
    end
end)()


SCIFIMOVIELOL(DeadChar["Head"],CloneChar["Head"])
SCIFIMOVIELOL(DeadChar["Torso"],CloneChar["Torso"])
SCIFIMOVIELOL(DeadChar["Left Arm"],CloneChar["Left Arm"])
SCIFIMOVIELOL(DeadChar["Right Arm"],CloneChar["Right Arm"])
SCIFIMOVIELOL(DeadChar["Left Leg"],CloneChar["Left Leg"])
SCIFIMOVIELOL(DeadChar["Right Leg"],CloneChar["Right Leg"])

for _,v in pairs(DeadChar:GetChildren()) do
	if v:IsA("BasePart") and v.Name ~= "Head" then
		--[[local bv = Instance.new("BodyVelocity",v)
		bv.Velocity = Vector3.new(0,0,0)
		coroutine.wrap(function()
			while true do
				game:GetService("RunService").RenderStepped:wait()
				if HumanDied then break end
				v.CFrame = CloneChar[v.Name].CFrame
			end
		end)()]]
	elseif v:IsA("BasePart") and v.Name == "Head" then
		local bv = Instance.new("BodyVelocity",v)
		bv.Velocity = Vector3.new(0,0,0)
		coroutine.wrap(function()
			while true do
				game:GetService("RunService").RenderStepped:wait()
				if HumanDied then break end
				v.CFrame = DeadChar.Torso.CFrame * CFrame.new(0,1.5,0)
			end
		end)()
	end
end

for _,BodyParts in next, CloneChar:GetDescendants() do
if BodyParts:IsA("BasePart") or BodyParts:IsA("Part") then
BodyParts.Transparency = 1 end end
game:GetService("RunService").RenderStepped:wait()
game:FindFirstChildOfClass("Players").LocalPlayer.Character = CloneChar
game:FindFirstChildOfClass("Workspace"):FindFirstChildOfClass("Camera").CameraSubject = CloneChar.Humanoid

for _,v in next, DeadChar:GetChildren() do
	if v:IsA("Accessory") then
		if v.Handle:FindFirstChildOfClass("Weld") then v.Handle:FindFirstChildOfClass("Weld"):Destroy() end
	end
end
if ANIMATIONHERE then ANIMATIONHERE.Parent = CloneChar end
s = Instance.new("Sound",Workspace)
s.Pitch = 1
s.Volume = 1
s.SoundId = "rbxassetid://400786493"
s.Looped = true
s:Play()
pls=game:GetService'Players';
rs=game:GetService'RunService';
uinps=game:GetService'UserInputService';
lp=pls.LocalPlayer;
mouse=lp:GetMouse();
c=lp.Character;
rayModel=Instance.new('Model',c);
human=c.Humanoid;
Cone=nil;
human.MaxHealth=5000;
wait();
human.Health=5000;
c.Health:Destroy();
Debounces={
FPS=0;
isAttacking=false;
isMoving=false;
isSprinting=false;
Debounce=false;
isTyping=false;
isJumping=false;
isFlash=false;
print("FE By Ice & Fire3021")
};
numLerp=function(start,goal,alpha)
return(((goal-start)*alpha)+start);
end;
CFrameZero=function()
return CFrame.new(Vector3.new());
end;
local function a()
local t=tick();
local l=t%1*3;
local t=.5*math.pi*(l%1);
if l<1 then
return Color3.new(1,1-math.cos(t),1-math.sin(t));
elseif l<2 then
return Color3.new(1-math.sin(t),1,1-math.cos(t));
else
return Color3.new(1-math.cos(t),1-math.sin(t),1);
end;
end;
rad=function(value)
return math.rad(value);
end;
CFAngles=function(Vector)
return CFrame.Angles(rad(Vector.x),rad(Vector.y),rad(Vector.z));
end;
AnimStat={
lerpSpeed=.2;
lerpSpeed2=.35;
lerpTween=0;
};
Joints={
c.HumanoidRootPart.RootJoint;
c.Torso.Neck;
c.Torso['Left Shoulder'];
c.Torso['Right Shoulder'];
c.Torso['Left Hip'];
c.Torso['Right Hip'];
};
JointTargets={
CFrameZero();
CFrameZero();
CFrameZero();
CFrameZero();
CFrameZero();
CFrameZero();
};
prepareCharacter=function()
music=Instance.new('Sound',c.HumanoidRootPart);
music.SoundId='rbxassetid://394144904';
music.Looped=true;
music.Volume=.6;
music2=Instance.new('Sound',c);
music2.SoundId='rbxassetid://259613634';
music2.Looped=true;
music2.Volume=1;
music3=Instance.new('Sound',c.HumanoidRootPart);
music3.SoundId='rbxassetid://266530326';
music3.Looped=true;
music3.Volume=1;
music4=Instance.new('Sound',c.HumanoidRootPart);
music4.SoundId='rbxassetid://155738252';
music4.Looped=true;
music4.Volume=1;
music5=Instance.new('Sound',c.HumanoidRootPart);
music5.SoundId='rbxassetid://215391212';
music5.Looped=true;
music5.Volume=1;
human.WalkSpeed=0;
human.JumpPower=0;
for i,v in pairs(c:children())do
if v:isA'Hat'then v:Destroy();end;
if v:FindFirstChild'roblox'then v.roblox:Destroy();end;
if v.Name=='Head'then v.Transparency=1 for _,x in pairs(v:children())do if x.ClassName=='Sound'then x:Destroy();end;end;end;
if v:FindFirstChild'face'then v.face:Destroy();end;
if v:isA'Part'then v.BrickColor=BrickColor.new'White';end;
end
local shirt=c:FindFirstChild'Shirt'or Instance.new('Shirt',c);
local pants=c:FindFirstChild'Pants'or Instance.new('Pants',c);
shirt.ShirtTemplate='rbxassetid://334755544';
pants.PantsTemplate='rbxassetid://315964941';
local Head=Instance.new('Part',c);
Head.Size=Vector3.new(2.5,2.5,1);
Head.Transparency=1;
Head:BreakJoints();
local hw=Instance.new('Weld',c.Head);
hw.Part0=c.Head;
hw.Part1=Head;
hw.C0=CFrame.new(0,.3,0);
faceDecal=Instance.new('Decal',Head);
faceDecal.Face=Enum.NormalId.Front;
faceDecal.Texture='rbxassetid://400387868';
local backDecal=Instance.new('Decal',Head);
backDecal.Face=Enum.NormalId.Back;
backDecal.Texture='rbxassetid://400377807';
local mes=Instance.new('BlockMesh',Head);
mes.Scale=Vector3.new(1,1,.4);
local Anim=human:FindFirstChild'Animator'
if Anim then Anim:Destroy();end;
end;
setJointCFrames=function(table)
for i=1,#table do
JointTargets[i]=table[i];
end;
end;
triWave=function(x)
local pi2=math.pi/2;
return math.abs((x/pi2)%4-2)-1;
end;
setLerp=function(speed)
AnimStat.lerpSpeed=speed;
end;
setTween=function(tween)
AnimStat.lerpTween=tween;
end;
playSound=function(id,part,vol,pitch)
local vol=vol or 1;
local pitch=pitch or 1;
local x=Instance.new('Sound',part);
x.Volume=vol;
x.Pitch=pitch;
x.SoundId='rbxassetid://'..id;
spawn(function()
wait();
x:Play();
wait(x.TimeLength+.2);
x:Destroy();
end);
end;
lerpBoom=function()
if Cone then
Cone.CFrame=CFrame.new(c.HumanoidRootPart.CFrame.p,c.HumanoidRootPart.CFrame.p+c.HumanoidRootPart.Velocity)*CFrame.Angles(-math.pi/2,0,0);
cMesh.Scale=Vector3.new(20,20+c.HumanoidRootPart.Velocity.magnitude/10,20);
Cone.Transparency=1-c.HumanoidRootPart.Velocity.magnitude/1000;
else
Cone=Instance.new('Part',c);
Cone.Anchored=true;
Cone.CanCollide=false;
Cone.Transparency=math.random(50,70)/100;
Cone.Size=Vector3.new(1,1,1);
Cone.CFrame=CFrame.new(c.HumanoidRootPart.CFrame.p,c.HumanoidRootPart.CFrame.p+c.HumanoidRootPart.Velocity)*CFrame.Angles(-math.pi/2,0,0);
cMesh=Instance.new('SpecialMesh',Cone);
cMesh.MeshId='rbxassetid://1033714';
cMesh.Scale=Vector3.new(20,50,20);
end;
end;
noBoom=function()
if Cone then local x=Cone Cone=nil;
for i=1,20 do
wait();
x.Mesh.Scale=x.Mesh.Scale+Vector3.new(-.5,1,-.5);
x.Transparency=x.Transparency+1/30;
end;
end;
end;
gasterBlast=function(tCFrame,aimPos,charge)
local aimTarget;
if aimPos then
aimTarget=CFrame.new(tCFrame,aimPos);
else
aimTarget=tCFrame;
end;
local gast=Instance.new('Part',c);
gast.Size=Vector3.new(12,.2,12);
gast.CanCollide=false;
gast.Anchored=true;
gast.Transparency=1;
if charge then
playSound(400523331,gast,math.random(90,110)/100);
end;
wait();
for i=1,2 do
local decal=Instance.new('Decal',gast);
decal.Texture='rbxassetid://323497117';
if i==1 then
decal.Face=Enum.NormalId.Top;
else
decal.Face=Enum.NormalId.Bottom;
function k()
print("FE By Ice & Fire#3021")
end
end;
end;
gast.CFrame=CFrame.new(aimTarget.p-Vector3.new(math.sin(tick()*10)*10,20,math.cos(tick()*10)*10));
spawn(function()
local tarCFrame=gast.CFrame;
local isLooping=true;
spawn(function()
while rs.RenderStepped:wait()and isLooping do
gast.CFrame=gast.CFrame:lerp(tarCFrame,.6/(Debounces.FPS/60));
end;
end);
for i=1,30 do
wait();
tarCFrame=gast.CFrame:lerp(aimTarget,.24);
end;
playSound(340722848,gast,math.random(90,110)/100);
isLooping=false;
wait(.08);
local ray=Ray.new(aimTarget.p,aimTarget.lookVector.unit*999);
local _,pos=workspace:FindPartOnRay(ray,c);
local dis=(aimTarget.p-pos).magnitude;
local rayCFrame=CFrame.new(gast.CFrame.p+(pos-gast.CFrame.p).unit*(dis/2+200),gast.CFrame.p+(pos-gast.CFrame.p).unit*dis*2)*CFrame.Angles(0,math.pi/2,0);
local rayPart=Instance.new('Part',rayModel);
rayPart.Material='Neon';
rayPart.FormFactor='Custom';
rayPart.Color=a();
rayPart.Anchored=true;
rayPart.CanCollide=false;
rayPart.Shape='Cylinder';
rayPart.Size=Vector3.new(dis+400,8,8);
rayPart.CFrame=rayCFrame;
gast:Destroy();
end);
end;
largegasterBlast=function(tCFrame,aimPos)
local aimTarget;
if aimPos then
aimTarget=CFrame.new(tCFrame,aimPos);
else
aimTarget=tCFrame;
end;
local gast=Instance.new('Part',c);
gast.Size=Vector3.new(25,.2,25);
gast.CanCollide=false;
gast.Anchored=true;
gast.Transparency=1;
playSound(400523331,gast,math.random(85,97)/100);
wait();
for i=1,2 do
local decal=Instance.new('Decal',gast);
decal.Texture='rbxassetid://323497117';
if i==1 then
decal.Face=Enum.NormalId.Top;
else
decal.Face=Enum.NormalId.Bottom;
end;
end;
gast.CFrame=CFrame.new(aimTarget.p-Vector3.new(math.sin(tick()*10)*10,20,math.cos(tick()*10)*10));
spawn(function()
local tarCFrame=gast.CFrame;
local isLooping=true;
spawn(function()
while rs.RenderStepped:wait()and isLooping do
gast.CFrame=gast.CFrame:lerp(tarCFrame,.6/(Debounces.FPS/60));
end;
end);
for i=1,40 do
wait();
tarCFrame=gast.CFrame:lerp(aimTarget,.18);
end;
playSound(340722848,gast,math.random(80,95)/100);
isLooping=false;
wait(.08);
local ray=Ray.new(aimTarget.p,aimTarget.lookVector.unit*999);
local _,pos=workspace:FindPartOnRay(ray,c);
local dis=(aimTarget.p-pos).magnitude;
local rayCFrame=CFrame.new(gast.CFrame.p+(pos-gast.CFrame.p).unit*(dis/2+200),gast.CFrame.p+(pos-gast.CFrame.p).unit*dis*2)*CFrame.Angles(0,math.pi/2,0);
local rayPart=Instance.new('Part',rayModel);
rayPart.Material='Neon';
rayPart.FormFactor='Custom';
rayPart.Color=a();
rayPart.Anchored=true;
rayPart.CanCollide=false;
rayPart.Shape='Cylinder';
rayPart.Size=Vector3.new(dis+400,17,17);
rayPart.CFrame=rayCFrame;
gast:Destroy();
end);
end;
prepareCharacter();
spawn(function()
local sine=0;
while wait()do
if Debounces.isFlash then
if(tick()*8)%2>1 then
faceDecal.Texture='rbxassetid://400377503';
else
faceDecal.Texture='rbxassetid://400387868';
end;
else
faceDecal.Texture='rbxassetid://400387868';
end;
if Debounces.isAttacking==false and Debounces.isMoving==false and Debounces.Debounce==false and Debounces.isJumping==false then
setLerp(.8);
local spasm=math.abs(math.sin(tick()*20))*1.1;
local spasm2=math.abs(math.sin(tick()*20-2))*1.1;
local spasm3=math.abs(math.sin(tick()*20-2.3))*1.1;
setJointCFrames({
CFrame.new(Vector3.new(0,0-spasm,0))*CFAngles(Vector3.new(0,0,0));
CFrame.new(Vector3.new(0,1.5,0))*CFAngles(Vector3.new(-0.011,-0.502,-1.177));
CFrame.new(Vector3.new(-1.5-spasm2^2/3,-0.001,0))*CFAngles(Vector3.new(-2.344,7.899,-2.82+spasm3^2*-60));
CFrame.new(Vector3.new(1.569+spasm2^2/3,0,-0.1))*CFAngles(Vector3.new(4.822,1.123,6.383+spasm3^2*60));
CFrame.new(Vector3.new(-0.61,-2+spasm/1.01,-.15))*CFAngles(Vector3.new(-2.206,0.767,-0.582));
CFrame.new(Vector3.new(0.55,-2+spasm/1.01,-.1))*CFAngles(Vector3.new(-0.026,0.463,3.184));
});
elseif Debounces.isAttacking==false and Debounces.isMoving==true and Debounces.Debounce==false and Debounces.isSprinting==false and Debounces.isJumping==false then
sine=tick()*18;
human.WalkSpeed=120;
setLerp(.35);
setJointCFrames({
CFrame.new(Vector3.new(0,math.sin(sine)/50-.3,0))*CFAngles(Vector3.new(-30-math.sin(sine*2)*3,math.sin(sine*2)*15,0));
CFrame.new(Vector3.new(0,1.48,0.099))*CFAngles(Vector3.new(14.999,-0.001,0));
CFrame.new(Vector3.new(-1.5,-0.001,0.2+math.sin(sine*2+math.pi)*1.2))*CFAngles(Vector3.new(-25.001+math.sin(sine*2+math.pi)*-90,0,-15));
CFrame.new(Vector3.new(1.5,-0.001,0.2+math.sin(sine*2)*1.2))*CFAngles(Vector3.new(-25+math.sin(sine*2)*-90,-0.001,14.999));
CFrame.new(Vector3.new(-0.501,-2+math.cos(sine*2+math.pi)/3,.3+math.sin(sine*2)))*CFAngles(Vector3.new(-25+math.sin(sine*2)*-70,0,-0.001));
CFrame.new(Vector3.new(0.499,-2+math.cos(sine*2)/3,.3+math.sin(sine*2+math.pi)))*CFAngles(Vector3.new(-25+math.sin(sine*2)*70,0,0));
});
elseif Debounces.isAttacking==false and Debounces.isMoving==true and Debounces.Debounce==false and Debounces.isSprinting==true and Debounces.isJumping==false then
sine=tick()*28;
human.WalkSpeed=400;
lerpBoom();
setLerp(.65);
setJointCFrames({
CFrame.new(Vector3.new(0,math.sin(sine)/50-.3,0))*CFAngles(Vector3.new(-30-math.sin(sine*2)*3,math.sin(sine*2)*15,0));
CFrame.new(Vector3.new(0,1.48,0.099))*CFAngles(Vector3.new(14.999,-0.001,0));
CFrame.new(Vector3.new(-1.5,-0.001,0.2+math.sin(sine*2+math.pi)*1.2))*CFAngles(Vector3.new(-25.001+math.sin(sine*2+math.pi)*-90,0,-15));
CFrame.new(Vector3.new(1.5,-0.001,0.2+math.sin(sine*2)*1.2))*CFAngles(Vector3.new(-25+math.sin(sine*2)*-90,-0.001,14.999));
CFrame.new(Vector3.new(-0.501,-2+math.cos(sine*2+math.pi)/3,.3+math.sin(sine*2)))*CFAngles(Vector3.new(-25+math.sin(sine*2)*-70,0,-0.001));
CFrame.new(Vector3.new(0.499,-2+math.cos(sine*2)/3,.3+math.sin(sine*2+math.pi)))*CFAngles(Vector3.new(-25+math.sin(sine*2)*70,0,0));
});
elseif Debounces.isJumping==true and Debounces.Debounce==false then
setLerp(.14);
human.WalkSpeed=45;
setJointCFrames({
CFrame.new(Vector3.new(0,0,0))*CFAngles(Vector3.new(-8,0,0));
CFrame.new(Vector3.new(0,1.5,-0.15))*CFAngles(Vector3.new(-10.138,3.687,0.306));
CFrame.new(Vector3.new(-1.23,0.069,-0.56))*CFAngles(Vector3.new(50.809,0.672,18.704));
CFrame.new(Vector3.new(0.929,-0.031,-1.0912))*CFAngles(Vector3.new(63.00,13.85,-36.416));
CFrame.new(Vector3.new(-0.63,-1.82,-0.74))*CFAngles(Vector3.new(31.324,3.424,-1.249));
CFrame.new(Vector3.new(0.619,-1.331,0.82))*CFAngles(Vector3.new(-59.644,0.998,9.776));
});
end;
end;
end);
human.Changed:connect(function(prop)
if prop=='MoveDirection'then
if human.MoveDirection.magnitude>.02 then
Debounces.isMoving=true;
else
Debounces.isMoving=false;
end;
end;
end);
uinps.InputBegan:connect(function(InputObj)
if InputObj.KeyCode==Enum.KeyCode.Slash then
local finishEvent=nil;
Debounces.isTyping=true
finishEvent=uinps.InputBegan:connect(function(InputObj)
if InputObj.KeyCode==Enum.KeyCode.Return or InputObj.UserInputType==Enum.UserInputType.MouseButton1 then
Debounces.isTyping=false;
finishEvent:disconnect();
end;
end);
end;
end);
mouse.KeyDown:connect(function(key)
if key=='0'then
Debounces.isSprinting=true;
playSound(160248522,c.Torso);
for i=1,3 do
spawn(function()
local e=Instance.new('Part',c);
e.Size=Vector3.new(1,1,1);
e.Material='Neon';
e.Color=a();
e.Anchored=true;
e.CFrame=c.HumanoidRootPart.CFrame*CFrame.Angles(0,0,-math.pi/2);
e.CanCollide=false;
local rm=Instance.new('SpecialMesh',e);
rm.MeshType='FileMesh';
rm.MeshId='rbxassetid://3270017';
rm.Scale=Vector3.new(3.2,3.2,10);
for x=1,30 do
wait();
rm.Scale=rm.Scale:lerp(Vector3.new(i*30,i*30,(4-i)*450),.1);
e.Transparency=x/30+.5;
end;
end);
end;
c.HumanoidRootPart.Velocity=c.HumanoidRootPart.CFrame.lookVector*200;
end;
end);
mouse.KeyUp:connect(function(key)
if key==''then
Debounces.isSprinting=false;
end;
end);
mouse.KeyDown:connect(function(key)
if key==''then
playSound(201858087,c.Torso,math.random(90,120)/100);
local oldPos=c.HumanoidRootPart.CFrame.p;
local mHit=mouse.Hit.p;
for i=1,2 do
spawn(function()
local pos
if i==1 then pos=oldPos else pos=mHit end
local p=Instance.new('Part',workspace);
p.Anchored=true;
p.CanCollide=false;
p.Color=a();
p.FormFactor='Custom';
p.CFrame=CFrame.new(pos+Vector3.new(0,500,0));
p.Transparency=.4;
p.Size=Vector3.new(20,1000,20);
for i=1,20 do
wait();
p.Transparency=.4+(i/10)*.6;
p.Size=Vector3.new(20-i*1.5,1000,20-i*1.5);
p.CFrame=CFrame.new(pos+Vector3.new(0,500,0));
end;
p:Destroy();
end);
end;
if Debounces.isMoving then
c.HumanoidRootPart.CFrame=CFrame.new(mouse.Hit.p+Vector3.new(0,4,0),Vector3.new(c.HumanoidRootPart.Velocity.x,mouse.Hit.p.y+4,c.HumanoidRootPart.Velocity.z));
else
c.HumanoidRootPart.CFrame=CFrame.new(mouse.Hit.p+Vector3.new(0,4,0),Vector3.new(oldPos.x,mouse.Hit.p.y+4,oldPos.z));
end;
end;
end);
mouse.KeyDown:connect(function(key)
if key==''then
local pointTarget=mouse.Hit.p;
for i=1,20 do
wait();
gasterBlast(CFrame.new(pointTarget+Vector3.new(math.sin(tick()*10)*20,5+math.abs(math.sin(tick()*5)*10),math.cos(tick()*10)*20),pointTarget));
end;
wait();
largegasterBlast(CFrame.new(pointTarget+Vector3.new(0,35,0),pointTarget));
end;
end);
mouse.KeyDown:connect(function(key)
if key==''then
local pointTarget=mouse.Hit.p;
for i=1,20 do
wait();
gasterBlast(CFrame.new(c.HumanoidRootPart.CFrame.p+Vector3.new(0,50,0),pointTarget):toWorldSpace(CFrame.new(math.sin(i/2)*(20-i),math.cos(i/2)*(20-i),-i)));
end;
largegasterBlast(CFrame.new(c.HumanoidRootPart.CFrame.p+Vector3.new(0,50,0),pointTarget):toWorldSpace(CFrame.new(0,0,-25)));
end;
end);
mouse.Button1Down:connect(function()
Debounces.isFlash=true;
end);
mouse.Button1Up:connect(function()
Debounces.isFlash=false;
end);
mouse.KeyDown:connect(function(key)
if key==''then
if music.isPlaying then music:Stop();else music:Play();end;
end;
end);
mouse.KeyDown:connect(function(key)
if key==''then
if music2.isPlaying then music2:Stop();else music2:Play();end;
end;
end);
mouse.KeyDown:connect(function(key)
if key==''then
if music3.isPlaying then music3:Stop();else music3:Play();end;
end;
end);
mouse.KeyDown:connect(function(key)
if key==''then
if music4.isPlaying then music4:Stop();else music4:Play();end;
end;
end);
mouse.KeyDown:connect(function(key)
if key==''then
if music5.isPlaying then music4:Stop();else music5:Play();end;
end;
end);
mouse.KeyDown:connect(function(key)
if key==''then
gasterBlast(c.Torso.CFrame.p+Vector3.new(math.sin(tick()*10)*10,12,math.cos(tick()*10)*10),mouse.Hit.p,true);
end;
end);
mouse.KeyDown:connect(function(key)
if key==''then
largegasterBlast(c.Torso.CFrame.p+Vector3.new(math.sin(tick()*10)*10,12,math.cos(tick()*10)*10),mouse.Hit.p);
end;
end);
mouse.KeyDown:connect(function(key)
if key==''then
for i=1,5 do
wait();
gasterBlast(c.Torso.CFrame.p+Vector3.new(math.sin(tick()*10)*10,12,math.cos(tick()*10)*10),mouse.Hit.p);
end;
largegasterBlast(c.Torso.CFrame.p+Vector3.new(0,25,0),mouse.Hit.p);
end;
end);
mouse.KeyDown:connect(function(key)
if key==''then
local pointTarget=mouse.Hit.p;
for i=1,20 do
gasterBlast(pointTarget+Vector3.new(math.sin(math.deg((360/40)*i))*(20-i),5+i,math.cos(math.deg((360/40)*i))*(20-i)),pointTarget);
end;
wait(.2);
for i=1,10 do
largegasterBlast(pointTarget+Vector3.new(math.sin(math.deg((360/20)*i))*25,20,math.cos(math.deg((360/20)*i))*25),pointTarget);
end;
end;
end);
human.StateChanged:connect(function(os,ns)
if c.HumanoidRootPart.Velocity.Y<.1 and Debounces.isJumping==true and ns==Enum.HumanoidStateType.Landed then
Debounces.isJumping=false;
end;
end);
for i=1,#Joints do
Joints[i].C1=CFrameZero();
end;
rs.RenderStepped:connect(function()
Debounces.FPS=1/rs.RenderStepped:wait();
if Debounces.FPS<30 then
Debounces.FPS=30;
end;
if Debounces.isSprinting then
lerpBoom();
else
noBoom();
end;
for _,v in pairs(rayModel:children())do
v.Transparency=v.Transparency+.06/(Debounces.FPS/60);
if v.Transparency>.99 then v:Destroy();return;end;
v.CanCollide=true;
local tParts=v:GetTouchingParts();
v.CanCollide=false;
local vCFrame=v.CFrame;
v.Size=v.Size+Vector3.new(0,1,1)/(Debounces.FPS/60);
v.CFrame=vCFrame;
for _,x in pairs(tParts)do
if x and x.Parent and x.Parent:FindFirstChild'Humanoid'and x.Parent.Humanoid:isA'Humanoid'and x.Parent~=c then
x.Parent.Humanoid:TakeDamage(1,2);
end;
end;
end;
local FPSLerp=AnimStat.lerpSpeed/(Debounces.FPS/60);
for i=1,#Joints do
Joints[i].C0=Joints[i].C0:lerp(JointTargets[i],FPSLerp);
end;
end)
k()