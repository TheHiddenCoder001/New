-- Doomspire Wrecker made by neb#7444
-- some scripts are not made by me. credits to them.

-- Instances:
local doomspiregui = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local title = Instance.new("TextLabel")
local teleportsTab = Instance.new("Frame")
local red = Instance.new("TextLabel")
local blue = Instance.new("TextLabel")
local yellow = Instance.new("TextLabel")
local green = Instance.new("TextLabel")
local redtop = Instance.new("TextButton")
local bluetop = Instance.new("TextButton")
local yellowtop = Instance.new("TextButton")
local greentop = Instance.new("TextButton")
local redbottom = Instance.new("TextButton")
local bluebottom = Instance.new("TextButton")
local yellowbottom = Instance.new("TextButton")
local greenbottom = Instance.new("TextButton")
local functionsTab = Instance.new("Frame")
local sling = Instance.new("TextButton")
local sling2 = Instance.new("TextButton")
local AutoRocket = Instance.new("TextButton")
local reach = Instance.new("TextButton")
local CreditsTab = Instance.new("Frame")
local creds1 = Instance.new("TextLabel")
local creds2 = Instance.new("TextLabel")
local creds3 = Instance.new("TextLabel")
local teleportsTabButton = Instance.new("TextButton")
local FunctionsTabButton = Instance.new("TextButton")
local CreditsTabButton = Instance.new("TextButton")
local openclose = Instance.new("TextButton")
--Properties:
doomspiregui.Name = "doomspiregui"
doomspiregui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

MainFrame.Name = "MainFrame"
MainFrame.Parent = doomspiregui
MainFrame.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
MainFrame.BackgroundTransparency = 0.15000000596046
MainFrame.BorderColor3 = Color3.new(0, 0, 0)
MainFrame.BorderSizePixel = 3
MainFrame.Position = UDim2.new(0.241815418, 0, 0.266321301, 0)
MainFrame.Size = UDim2.new(0, 393, 0, 236)

title.Name = "title"
title.Parent = MainFrame
title.BackgroundColor3 = Color3.new(0.666667, 0.333333, 1)
title.BorderColor3 = Color3.new(0, 0, 0)
title.BorderSizePixel = 3
title.Size = UDim2.new(0, 310, 0, 58)
title.Font = Enum.Font.Cartoon
title.Text = "Doomspire Wrecker"
title.TextColor3 = Color3.new(0, 0, 0)
title.TextScaled = true
title.TextSize = 14
title.TextWrapped = true

teleportsTab.Name = "teleportsTab"
teleportsTab.Parent = MainFrame
teleportsTab.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
teleportsTab.BorderColor3 = Color3.new(0, 0, 0)
teleportsTab.BorderSizePixel = 3
teleportsTab.Position = UDim2.new(0, 0, 0.245762706, 0)
teleportsTab.Size = UDim2.new(0, 310, 0, 178)

red.Name = "red"
red.Parent = teleportsTab
red.BackgroundColor3 = Color3.new(1, 0, 0)
red.BorderColor3 = Color3.new(0, 0, 0)
red.Size = UDim2.new(0, 77, 0, 49)
red.Font = Enum.Font.Cartoon
red.Text = "Red"
red.TextColor3 = Color3.new(0, 0, 0)
red.TextScaled = true
red.TextSize = 14
red.TextWrapped = true

blue.Name = "blue"
blue.Parent = teleportsTab
blue.BackgroundColor3 = Color3.new(0, 0, 1)
blue.Position = UDim2.new(0.248387098, 0, 0, 0)
blue.Size = UDim2.new(0, 77, 0, 49)
blue.Font = Enum.Font.Cartoon
blue.Text = "Blue"
blue.TextColor3 = Color3.new(0, 0, 0)
blue.TextScaled = true
blue.TextSize = 14
blue.TextWrapped = true

yellow.Name = "yellow"
yellow.Parent = teleportsTab
yellow.BackgroundColor3 = Color3.new(1, 1, 0)
yellow.Position = UDim2.new(0.496774197, 0, 0, 0)
yellow.Size = UDim2.new(0, 77, 0, 49)
yellow.Font = Enum.Font.Cartoon
yellow.Text = "Yellow"
yellow.TextColor3 = Color3.new(0, 0, 0)
yellow.TextScaled = true
yellow.TextSize = 14
yellow.TextWrapped = true

green.Name = "green"
green.Parent = teleportsTab
green.BackgroundColor3 = Color3.new(0.333333, 1, 0)
green.Position = UDim2.new(0.745161295, 0, 0, 0)
green.Size = UDim2.new(0, 79, 0, 49)
green.Font = Enum.Font.Cartoon
green.Text = "Green"
green.TextColor3 = Color3.new(0, 0, 0)
green.TextScaled = true
green.TextSize = 14
green.TextWrapped = true

redtop.Name = "redtop"
redtop.Parent = teleportsTab
redtop.BackgroundColor3 = Color3.new(0.282353, 0.282353, 0.282353)
redtop.BorderColor3 = Color3.new(0, 0, 0)
redtop.BorderSizePixel = 2
redtop.Position = UDim2.new(0.0354838707, 0, 0.331460685, 0)
redtop.Size = UDim2.new(0, 55, 0, 32)
redtop.Font = Enum.Font.Cartoon
redtop.Text = "Top"
redtop.TextColor3 = Color3.new(1, 1, 1)
redtop.TextSize = 14

bluetop.Name = "bluetop"
bluetop.Parent = teleportsTab
bluetop.BackgroundColor3 = Color3.new(0.282353, 0.282353, 0.282353)
bluetop.BorderColor3 = Color3.new(0, 0, 0)
bluetop.BorderSizePixel = 2
bluetop.Position = UDim2.new(0.283870965, 0, 0.331460685, 0)
bluetop.Size = UDim2.new(0, 55, 0, 32)
bluetop.Font = Enum.Font.Cartoon
bluetop.Text = "Top"
bluetop.TextColor3 = Color3.new(1, 1, 1)
bluetop.TextSize = 14

yellowtop.Name = "yellowtop"
yellowtop.Parent = teleportsTab
yellowtop.BackgroundColor3 = Color3.new(0.282353, 0.282353, 0.282353)
yellowtop.BorderColor3 = Color3.new(0, 0, 0)
yellowtop.BorderSizePixel = 2
yellowtop.Position = UDim2.new(0.532258093, 0, 0.331460685, 0)
yellowtop.Size = UDim2.new(0, 55, 0, 32)
yellowtop.Font = Enum.Font.Cartoon
yellowtop.Text = "Top"
yellowtop.TextColor3 = Color3.new(1, 1, 1)
yellowtop.TextSize = 14

greentop.Name = "greentop"
greentop.Parent = teleportsTab
greentop.BackgroundColor3 = Color3.new(0.282353, 0.282353, 0.282353)
greentop.BorderColor3 = Color3.new(0, 0, 0)
greentop.BorderSizePixel = 2
greentop.Position = UDim2.new(0.783870995, 0, 0.331460685, 0)
greentop.Size = UDim2.new(0, 55, 0, 32)
greentop.Font = Enum.Font.Cartoon
greentop.Text = "Top"
greentop.TextColor3 = Color3.new(1, 1, 1)
greentop.TextSize = 14

redbottom.Name = "redbottom"
redbottom.Parent = teleportsTab
redbottom.BackgroundColor3 = Color3.new(0.282353, 0.282353, 0.282353)
redbottom.BorderColor3 = Color3.new(0, 0, 0)
redbottom.BorderSizePixel = 2
redbottom.Position = UDim2.new(0.0354838707, 0, 0.646067441, 0)
redbottom.Size = UDim2.new(0, 55, 0, 32)
redbottom.Font = Enum.Font.Cartoon
redbottom.Text = "Bottom"
redbottom.TextColor3 = Color3.new(1, 1, 1)
redbottom.TextSize = 14

bluebottom.Name = "bluebottom"
bluebottom.Parent = teleportsTab
bluebottom.BackgroundColor3 = Color3.new(0.282353, 0.282353, 0.282353)
bluebottom.BorderColor3 = Color3.new(0, 0, 0)
bluebottom.BorderSizePixel = 2
bluebottom.Position = UDim2.new(0.283870965, 0, 0.646067441, 0)
bluebottom.Size = UDim2.new(0, 55, 0, 32)
bluebottom.Font = Enum.Font.Cartoon
bluebottom.Text = "Bottom"
bluebottom.TextColor3 = Color3.new(1, 1, 1)
bluebottom.TextSize = 14

yellowbottom.Name = "yellowbottom"
yellowbottom.Parent = teleportsTab
yellowbottom.BackgroundColor3 = Color3.new(0.282353, 0.282353, 0.282353)
yellowbottom.BorderColor3 = Color3.new(0, 0, 0)
yellowbottom.BorderSizePixel = 2
yellowbottom.Position = UDim2.new(0.532258093, 0, 0.646067441, 0)
yellowbottom.Size = UDim2.new(0, 55, 0, 32)
yellowbottom.Font = Enum.Font.Cartoon
yellowbottom.Text = "Bottom"
yellowbottom.TextColor3 = Color3.new(1, 1, 1)
yellowbottom.TextSize = 14

greenbottom.Name = "greenbottom"
greenbottom.Parent = teleportsTab
greenbottom.BackgroundColor3 = Color3.new(0.282353, 0.282353, 0.282353)
greenbottom.BorderColor3 = Color3.new(0, 0, 0)
greenbottom.BorderSizePixel = 2
greenbottom.Position = UDim2.new(0.783870995, 0, 0.646067441, 0)
greenbottom.Size = UDim2.new(0, 55, 0, 32)
greenbottom.Font = Enum.Font.Cartoon
greenbottom.Text = "Bottom"
greenbottom.TextColor3 = Color3.new(1, 1, 1)
greenbottom.TextSize = 14

functionsTab.Name = "functionsTab"
functionsTab.Parent = MainFrame
functionsTab.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
functionsTab.BorderColor3 = Color3.new(0, 0, 0)
functionsTab.Position = UDim2.new(0, 0, 0.245762706, 0)
functionsTab.Size = UDim2.new(0, 310, 0, 178)

sling.Name = "sling"
sling.Parent = functionsTab
sling.BackgroundColor3 = Color3.new(0.407843, 0.407843, 0.407843)
sling.BorderColor3 = Color3.new(0, 0, 0)
sling.Position = UDim2.new(0.0354838707, 0, 0.0505617969, 0)
sling.Size = UDim2.new(0, 77, 0, 30)
sling.Font = Enum.Font.Cartoon
sling.Text = "Fast Slingshot  [X]"
sling.TextColor3 = Color3.new(1, 1, 1)
sling.TextScaled = true
sling.TextSize = 14
sling.TextWrapped = true

sling2.Name = "sling2"
sling2.Parent = functionsTab
sling2.BackgroundColor3 = Color3.new(0.407843, 0.407843, 0.407843)
sling2.BorderColor3 = Color3.new(0, 0, 0)
sling2.Position = UDim2.new(0.377419353, 0, 0.0505617969, 0)
sling2.Size = UDim2.new(0, 77, 0, 30)
sling2.Font = Enum.Font.Cartoon
sling2.Text = "Slingshot Headshots [X]"
sling2.TextColor3 = Color3.new(1, 1, 1)
sling2.TextScaled = true
sling2.TextSize = 14
sling2.TextWrapped = true

AutoRocket.Name = "AutoRocket"
AutoRocket.Parent = functionsTab
AutoRocket.BackgroundColor3 = Color3.new(0.407843, 0.407843, 0.407843)
AutoRocket.BorderColor3 = Color3.new(0, 0, 0)
AutoRocket.Position = UDim2.new(0.709677458, 0, 0.0505617969, 0)
AutoRocket.Size = UDim2.new(0, 77, 0, 30)
AutoRocket.Font = Enum.Font.Cartoon
AutoRocket.Text = "Auto Rocket [E]"
AutoRocket.TextColor3 = Color3.new(1, 1, 1)
AutoRocket.TextScaled = true
AutoRocket.TextSize = 14
AutoRocket.TextWrapped = true

reach.Name = "reach"
reach.Parent = functionsTab
reach.BackgroundColor3 = Color3.new(0.407843, 0.407843, 0.407843)
reach.BorderColor3 = Color3.new(0, 0, 0)
reach.Position = UDim2.new(0.0354838967, 0, 0.342696607, 0)
reach.Size = UDim2.new(0, 77, 0, 30)
reach.Font = Enum.Font.Cartoon
reach.Text = "Sword Reach"
reach.TextColor3 = Color3.new(1, 1, 1)
reach.TextScaled = true
reach.TextSize = 14
reach.TextWrapped = true

CreditsTab.Name = "CreditsTab"
CreditsTab.Parent = MainFrame
CreditsTab.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
CreditsTab.BorderColor3 = Color3.new(0, 0, 0)
CreditsTab.BorderSizePixel = 3
CreditsTab.Position = UDim2.new(0, 0, 0.245762706, 0)
CreditsTab.Size = UDim2.new(0, 310, 0, 178)

creds1.Name = "creds1"
creds1.Parent = CreditsTab
creds1.BackgroundColor3 = Color3.new(1, 1, 1)
creds1.BackgroundTransparency = 1
creds1.Position = UDim2.new(0.17741935, 0, 0.078651689, 0)
creds1.Size = UDim2.new(0, 200, 0, 30)
creds1.Font = Enum.Font.Cartoon
creds1.Text = "GUI By Neb#7444"
creds1.TextColor3 = Color3.new(1, 1, 1)
creds1.TextScaled = true
creds1.TextSize = 14
creds1.TextWrapped = true

creds2.Name = "creds2"
creds2.Parent = CreditsTab
creds2.BackgroundColor3 = Color3.new(1, 1, 1)
creds2.BackgroundTransparency = 1
creds2.Position = UDim2.new(0.17741935, 0, 0.331460685, 0)
creds2.Size = UDim2.new(0, 200, 0, 30)
creds2.Font = Enum.Font.Cartoon
creds2.Text = "Sword Reach by danvsdon"
creds2.TextColor3 = Color3.new(1, 1, 1)
creds2.TextScaled = true
creds2.TextSize = 14
creds2.TextWrapped = true

creds3.Name = "creds3"
creds3.Parent = CreditsTab
creds3.BackgroundColor3 = Color3.new(1, 1, 1)
creds3.BackgroundTransparency = 1
creds3.Position = UDim2.new(0.17741935, 0, 0.584269702, 0)
creds3.Size = UDim2.new(0, 200, 0, 30)
creds3.Font = Enum.Font.Cartoon
creds3.Text = "Some Functions made by UnpatchedCode "
creds3.TextColor3 = Color3.new(1, 1, 1)
creds3.TextScaled = true
creds3.TextSize = 14
creds3.TextWrapped = true

teleportsTabButton.Name = "teleportsTabButton"
teleportsTabButton.Parent = MainFrame
teleportsTabButton.BackgroundColor3 = Color3.new(0.666667, 0.666667, 1)
teleportsTabButton.Position = UDim2.new(0.821882963, 0, 0.0805084705, 0)
teleportsTabButton.Size = UDim2.new(0, 62, 0, 20)
teleportsTabButton.Font = Enum.Font.Cartoon
teleportsTabButton.Text = "Teleports"
teleportsTabButton.TextColor3 = Color3.new(0, 0, 0)
teleportsTabButton.TextSize = 14

FunctionsTabButton.Name = "FunctionsTabButton"
FunctionsTabButton.Parent = MainFrame
FunctionsTabButton.BackgroundColor3 = Color3.new(0.666667, 0.666667, 1)
FunctionsTabButton.Position = UDim2.new(0.821882963, 0, 0.199152529, 0)
FunctionsTabButton.Size = UDim2.new(0, 62, 0, 20)
FunctionsTabButton.Font = Enum.Font.Cartoon
FunctionsTabButton.Text = "Functions"
FunctionsTabButton.TextColor3 = Color3.new(0, 0, 0)
FunctionsTabButton.TextSize = 14

CreditsTabButton.Name = "CreditsTabButton"
CreditsTabButton.Parent = MainFrame
CreditsTabButton.BackgroundColor3 = Color3.new(0.666667, 0.666667, 1)
CreditsTabButton.Position = UDim2.new(0.821882963, 0, 0.326271176, 0)
CreditsTabButton.Size = UDim2.new(0, 62, 0, 20)
CreditsTabButton.Font = Enum.Font.Cartoon
CreditsTabButton.Text = "Credits"
CreditsTabButton.TextColor3 = Color3.new(0, 0, 0)
CreditsTabButton.TextSize = 14

openclose.Name = "openclose"
openclose.Parent = doomspiregui
openclose.BackgroundColor3 = Color3.new(0.666667, 0, 1)
openclose.BorderColor3 = Color3.new(0, 0, 0)
openclose.BorderSizePixel = 3
openclose.Position = UDim2.new(0.839140773, 0, 0.733945668, 0)
openclose.Size = UDim2.new(0, 108, 0, 43)
openclose.Font = Enum.Font.Cartoon
openclose.Text = "Open/Close"
openclose.TextColor3 = Color3.new(0, 0, 0)
openclose.TextScaled = true
openclose.TextSize = 14
openclose.TextWrapped = true
-- Scripts:
function SCRIPT_BEYI83_FAKESCRIPT() -- redtop.Script 
    getfenv().script = Instance.new('Script', redtop)

    local redtp = script.Parent
    
    redtp.MouseButton1Click:Connect(function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-92,131,-1.1)
    end)

end
coroutine.resume(coroutine.create(SCRIPT_BEYI83_FAKESCRIPT))
function SCRIPT_PPRL84_FAKESCRIPT() -- bluetop.Script 
    getfenv().script = Instance.new('Script', bluetop)

    local bluetp = script.Parent
    
    bluetp.MouseButton1Click:Connect(function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2.3,131,91)
    end)

end
coroutine.resume(coroutine.create(SCRIPT_PPRL84_FAKESCRIPT))
function SCRIPT_LNFU85_FAKESCRIPT() -- yellowtop.Script 
    getfenv().script = Instance.new('Script', yellowtop)

    local yellowtp = script.Parent
    
    yellowtp.MouseButton1Click:Connect(function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(86,131,1)
    end)

end
coroutine.resume(coroutine.create(SCRIPT_LNFU85_FAKESCRIPT))
function SCRIPT_DPYG79_FAKESCRIPT() -- greentop.Script 
    getfenv().script = Instance.new('Script', greentop)

    local greentp = script.Parent
    
    greentp.MouseButton1Click:Connect(function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1.4,131,-81)
    end)

end
coroutine.resume(coroutine.create(SCRIPT_DPYG79_FAKESCRIPT))
function SCRIPT_SQUC70_FAKESCRIPT() -- redbottom.Script 
    getfenv().script = Instance.new('Script', redbottom)

    local redb = script.Parent
    
    redb.MouseButton1Click:Connect(function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-131,25,-1.5)
    end)

end
coroutine.resume(coroutine.create(SCRIPT_SQUC70_FAKESCRIPT))
function SCRIPT_OGQY70_FAKESCRIPT() -- bluebottom.Script 
    getfenv().script = Instance.new('Script', bluebottom)

    local blueb = script.Parent
    
    blueb.MouseButton1Click:Connect(function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-0.4,25,131)
    end)

end
coroutine.resume(coroutine.create(SCRIPT_OGQY70_FAKESCRIPT))
function SCRIPT_WUCL68_FAKESCRIPT() -- yellowbottom.Script 
    getfenv().script = Instance.new('Script', yellowbottom)

    local yelb = script.Parent
    
    yelb.MouseButton1Click:Connect(function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(131,25,-1.5 )
    end)

end
coroutine.resume(coroutine.create(SCRIPT_WUCL68_FAKESCRIPT))
function SCRIPT_OWWF76_FAKESCRIPT() -- greenbottom.Script 
    getfenv().script = Instance.new('Script', greenbottom)

    local grb = script.Parent
    
    grb.MouseButton1Click:Connect(function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-0.4,25,-131)
    end)

end
coroutine.resume(coroutine.create(SCRIPT_OWWF76_FAKESCRIPT))
function SCRIPT_FAEU82_FAKESCRIPT() -- sling.Script 
    getfenv().script = Instance.new('Script', sling)

    local slinger = script.Parent
    
    slinger.MouseButton1Click:Connect(function()
        wait(0)
        local lp = game:service('Players').LocalPlayer
    
    local spamrocket = false
    
    VELOCITY = 85 -- constant
    
    lp:GetMouse().KeyDown:connect(function(k)
       if k:lower() == "x" then
           spamrocket = not spamrocket
       end
    end)
    
    function computeLaunchAngle(dx,dy,grav)
    -- arcane
    -- http://en.wikipedia.org/wiki/Trajectory_of_a_projectile
    
    local g = math.abs(grav)
    local inRoot = (VELOCITY*VELOCITY*VELOCITY*VELOCITY) - (g * ((g*dx*dx) + (2*dy*VELOCITY*VELOCITY)))
    if inRoot <= 0 then
    return .25 * math.pi
    end
    local root = math.sqrt(inRoot)
    local inATan1 = ((VELOCITY*VELOCITY) + root) / (g*dx)
    
    local inATan2 = ((VELOCITY*VELOCITY) - root) / (g*dx)
    local answer1 = math.atan(inATan1)
    local answer2 = math.atan(inATan2)
    if answer1 < answer2 then return answer1 end
    return answer2
    end
    
    function computeDirection(vec)
    local invSqrt = 1 / math.sqrt(vec.magnitude * vec.magnitude)
    return Vector3.new(vec.x * invSqrt, vec.y * invSqrt, vec.z * invSqrt)
    end
    
    while wait(0) do
       if spamrocket then
           if lp.Character:FindFirstChild("Slingshot") then
               local rocket = lp.Character.Slingshot
               
               local vCharacter = lp.Character
           local vTarget = lp:GetMouse().Hit.p
           local humanoid = vCharacter.Humanoid
    
           if humanoid then
                   if humanoid.Health ~= 0 then local head = vCharacter:findFirstChild("Head")
    if head then 
    local dir = vTarget - head.Position
    dir = computeDirection(dir)
    
    local launch = vCharacter.Torso.Position + 5 * dir
    
    local delta = vTarget - launch
    
    local dy = delta.y
    
    local new_delta = Vector3.new(delta.x, 0, delta.z)
    delta = new_delta
    
    local dx = delta.magnitude
    local unit_delta = delta.unit
    
    -- acceleration due to gravity in RBX units
    local g = (-9.81 * 20)
    
    local theta = computeLaunchAngle( dx, dy, g)
    
    local vy = math.sin(theta)
    local xz = math.cos(theta)
    local vx = unit_delta.x * xz
    local vz = unit_delta.z * xz 
    
    local vel=Vector3.new(vx,vy,vz) * VELOCITY
    rocket:WaitForChild("PelletCreateEvent",1):FireServer(launch,vel)
            wait(1 / 25)
    end
    end
               end
           end
       end
    end
    end)

end
coroutine.resume(coroutine.create(SCRIPT_FAEU82_FAKESCRIPT))
function SCRIPT_LSYP71_FAKESCRIPT() -- sling2.Script 
    getfenv().script = Instance.new('Script', sling2)

    local slinghead = script.Parent
    
    slinghead.MouseButton1Click:Connect(function()
        wait(0)
        local lp = game:service('Players').LocalPlayer
    
    local spamrocket = false
    
    VELOCITY = 85 -- constant
    
    lp:GetMouse().KeyDown:connect(function(k)
       if k:lower() == "x" then
           spamrocket = not spamrocket
       end
    end)
    
    function computeLaunchAngle(dx,dy,grav)
                           -- arcane
                           -- http://en.wikipedia.org/wiki/Trajectory_of_a_projectile
                           
                           local g = math.abs(grav)
                           local inRoot = (VELOCITY*VELOCITY*VELOCITY*VELOCITY) - (g * ((g*dx*dx) + (2*dy*VELOCITY*VELOCITY)))
                           if inRoot <= 0 then
                               return .25 * math.pi
                           end
                           local root = math.sqrt(inRoot)
                           local inATan1 = ((VELOCITY*VELOCITY) + root) / (g*dx)
                       
                           local inATan2 = ((VELOCITY*VELOCITY) - root) / (g*dx)
                           local answer1 = math.atan(inATan1)
                           local answer2 = math.atan(inATan2)
                           if answer1 < answer2 then return answer1 end
                           return answer2
                       end
    
    function computeDirection(vec)
                           local invSqrt = 1 / math.sqrt(vec.magnitude * vec.magnitude)
                           return Vector3.new(vec.x * invSqrt, vec.y * invSqrt, vec.z * invSqrt)
                       end
    
    while wait(0) do
       if spamrocket then
           if lp.Character:FindFirstChild("Slingshot") then
               local rocket = lp.Character.Slingshot
               
               local vCharacter = lp.Character
           local vTarget = lp:GetMouse().Hit.p
           local humanoid = vCharacter.Humanoid
    
           if humanoid then
                   if humanoid.Health ~= 0 then local head = vCharacter:findFirstChild("Head")
                   if head then 
                       for i,v in pairs(game:service('Players'):GetPlayers()) do
                       if v.TeamColor ~= lp.TeamColor and v.userId ~= lp.userId then
                       if v.Character ~= nil then if v.Character:FindFirstChild("Torso") then
                       rocket:WaitForChild("PelletCreateEvent",1):FireServer(v.Character.Torso.Position + Vector3.new(0, 4, 0),Vector3.new(0, -5, 0))
                       
                       end end end
                       end
                       wait(1 / 25)
    end
    end
               end
           end
       end
    end
    end)

end
coroutine.resume(coroutine.create(SCRIPT_LSYP71_FAKESCRIPT))
function SCRIPT_TNYZ70_FAKESCRIPT() -- AutoRocket.Script 
    getfenv().script = Instance.new('Script', AutoRocket)

    local autorckt = script.Parent
    
    autorckt.MouseButton1Click:Connect(function()
        wait(0)
        local lp = game:service('Players').LocalPlayer
    
    local spamrocket = false
    
    lp:GetMouse().KeyDown:connect(function(k)
       if k:lower() == "e" then
           spamrocket = not spamrocket
       end
    end)
    
    function computeDirection(vec)
       local invSqrt = 1 / math.sqrt(vec.magnitude * vec.magnitude)
       return Vector3.new(vec.x * invSqrt, vec.y * invSqrt, vec.z * invSqrt)
    end
    
    while wait(0) do
       if spamrocket then
           if lp.Character:FindFirstChild("RocketLauncher") then
               local rocket = lp.Character.RocketLauncher
               
               local vCharacter = lp.Character
           local vTarget = lp:GetMouse().Hit.p
           local humanoid = vCharacter.Humanoid
    
           if humanoid then
                   if humanoid.Health ~= 0 then
               local Head = vCharacter.PrimaryPart
               
               local dir = vTarget - Head.Position
               dir = computeDirection(dir)
               
               local pos = Head.Position + (dir * 8)
               local ad=5000
               
               rocket.RocketCreateEvent:FireServer(ad,pos,dir)
               wait(6)
           end
               end
           end
       end
    end
    end)

end
coroutine.resume(coroutine.create(SCRIPT_TNYZ70_FAKESCRIPT))
function SCRIPT_JDVY74_FAKESCRIPT() -- reach.Script 
    getfenv().script = Instance.new('Script', reach)

    local reacher = script.Parent
    
    reacher.MouseButton1Click:Connect(function()
        local sword=game.Players.LocalPlayer.Backpack.Sword
    a=Instance.new("SelectionBox",sword.Handle)
    a.Adornee=sword.Handle
    sword.Handle.Size=Vector3.new(0.2,0.2,120)
    sword.Equipped:connect(function()
    while wait() do
    game.Workspace[game.Players.LocalPlayer.Name].Sword.GripPos=Vector3.new(0,0,-60)
    end
    end)
    end)

end
coroutine.resume(coroutine.create(SCRIPT_JDVY74_FAKESCRIPT))
function SCRIPT_NCNQ66_FAKESCRIPT() -- teleportsTabButton.Script 
    getfenv().script = Instance.new('Script', teleportsTabButton)

    local tptab = script.Parent
    
    tptab.MouseButton1Click:Connect(function()
        tptab.Parent.CreditsTab.Visible = false
        tptab.Parent.functionsTab.Visible = false
        tptab.Parent.teleportsTab.Visible = true
    end)

end
coroutine.resume(coroutine.create(SCRIPT_NCNQ66_FAKESCRIPT))
function SCRIPT_WJWN79_FAKESCRIPT() -- FunctionsTabButton.Script 
    getfenv().script = Instance.new('Script', FunctionsTabButton)

    local functionstab = script.Parent
    
    functionstab.MouseButton1Click:Connect(function()
        functionstab.Parent.CreditsTab.Visible = false
        functionstab.Parent.functionsTab.Visible = true
        functionstab.Parent.teleportsTab.Visible = false
    end)

end
coroutine.resume(coroutine.create(SCRIPT_WJWN79_FAKESCRIPT))
function SCRIPT_OHTV68_FAKESCRIPT() -- CreditsTabButton.Script 
    getfenv().script = Instance.new('Script', CreditsTabButton)

    local functionstab = script.Parent
    
    functionstab.MouseButton1Click:Connect(function()
        functionstab.Parent.CreditsTab.Visible = true
        functionstab.Parent.functionsTab.Visible = false
        functionstab.Parent.teleportsTab.Visible = false
    end)

end
coroutine.resume(coroutine.create(SCRIPT_OHTV68_FAKESCRIPT))
function SCRIPT_GJRM80_FAKESCRIPT() -- MainFrame.draggable 
    getfenv().script = Instance.new('Script', MainFrame)

    mainframed = script.Parent
    
    mainframed.Active = true
    mainframed.Draggable = true

end
coroutine.resume(coroutine.create(SCRIPT_GJRM80_FAKESCRIPT))
function SCRIPT_CSGR67_FAKESCRIPT() -- MainFrame.Script 
    getfenv().script = Instance.new('Script', MainFrame)

    

end
coroutine.resume(coroutine.create(SCRIPT_CSGR67_FAKESCRIPT))
function SCRIPT_ZHQY71_FAKESCRIPT() -- openclose.Script 
    getfenv().script = Instance.new('Script', openclose)

    local toggle = script.Parent
    local visibled = script.Parent.Parent.MainFrame
    
    toggle.MouseButton1Click:Connect(function()
        if visibled.Visible == true then
            visibled.Visible = false
    
        
        elseif visibled.Visible == false then
            visibled.Visible = true
        end
    end)

end
coroutine.resume(coroutine.create(SCRIPT_ZHQY71_FAKESCRIPT))
function SCRIPT_YETB81_FAKESCRIPT() -- doomspiregui.nodisappear 
    getfenv().script = Instance.new('Script', doomspiregui)

    script.Parent.ResetOnSpawn = false

end
coroutine.resume(coroutine.create(SCRIPT_YETB81_FAKESCRIPT))