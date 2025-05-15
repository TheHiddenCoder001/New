 -- BYPASSES

local Keybind = Enum.KeyCode.X

local Players = game:GetService("Players")
local UIS = game:GetService("UserInputService")
local Player = Players.LocalPlayer

local ACing,AFK = false,false
local Sword
local function Toggle()    ACing = not ACing end
UIS.InputBegan:Connect(function(k,g)
    if not g and k.KeyCode == Keybind then
        Toggle()
    end
end)

local function onCharAdded(Char)
    Sword = Char:FindFirstChildOfClass("Tool")
    Char.ChildAdded:Connect(function(i)
        if i.ClassName == 'Tool' then
            Sword = i
        end
    end)
    Char.ChildRemoved:Connect(function(i)
        if Sword == i then
            Sword = nil
        end
    end)
end
Player.CharacterAdded:Connect(onCharAdded)
if Player.Character then
    onCharAdded(Player.Character)
end
UIS.WindowFocused:connect(function() AFK = false end)
UIS.WindowFocusReleased:connect(function() AFK = true end)
   
game:GetService("RunService").RenderStepped:Connect(function(step)
    if not AFK and ACing and Sword then
        Sword:Activate()
        Sword:Activate()
    end
end)

local MT = getrawmetatable(game)
local OldIndex = MT. __index
local OldNamecall = MT.__namecall

setreadonly(MT, false)
MT.__index = newcclosure(function(H, HP)
    if not checkcaller() and getnamecallmethod() then
        if tostring(H) == "Humanoid" and tostring(HP) == "Health" then
            return 0
        end
    end
    return OldIndex(H, HP)
end)
setreadonly(MT, true)

function Disabler()
    pcall(function()
    for i, v in next, getconnections(game:GetService('LogService').MessageOut) do
        v:Disable()
    end
    for i, v in next, getconnections(game:GetService('ScriptContext').Error) do
        v:Disable()
    end
    game:GetService('ScriptContext'):SetTimeout(0.1)
end)
end


Disabler()

local StarterGui = game:GetService("StarterGui")
local DevConsoleHook
DevConsoleHook = hookfunc(StarterGui.SetCore, newcclosure(function(Self, ...)
    local Args = table.pack(...)
    if Args[1] == "DevConsoleVisible" then
        Args[1] = "PointsNotificationsActive"
    end
    return DevConsoleHook(Self, table.unpack(Args, 1, Args.n))
end))

local LocalPlayer = game:GetService("Players").LocalPlayer
local GameMt = getrawmetatable(game)
local OldIndex = GameMt.__index

setreadonly(GameMt, false)

GameMt.__index = newcclosure(function(Self, Key)
    if not checkcaller() and Self == LocalPlayer and Key == "Character" then
        return nil
    end

    return OldIndex(Self, Key)
end)

setreadonly(GameMt, true)

local UserInputService = game:GetService("UserInputService")
for i,v in pairs(getconnections(UserInputService.TextBoxFocused)) do
    v:Disable()
end

-- DIVINE

local active = true
local trueActive = true
local visualizerEnabled = false

local visualizer = Instance.new("Part")
visualizer.Transparency = 0.6
visualizer.Anchored = false
visualizer.CanCollide = false
visualizer.CanTouch = true
visualizer.Massless = true
visualizer.Size = Vector3.new(0.5,0.5,0.5)
visualizer.BottomSurface = Enum.SurfaceType.Smooth
visualizer.TopSurface = Enum.SurfaceType.Smooth

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local UIGradient = Instance.new("UIGradient")
local Frame_2 = Instance.new("Frame")
local UIGradient_2 = Instance.new("UIGradient")
local TextLabel_2 = Instance.new("TextLabel")
local TextBox = Instance.new("TextBox")
local TextLabel_3 = Instance.new("TextLabel")
local TextButton_2 = Instance.new("TextButton")
local TextLabel_4 = Instance.new("TextLabel")
local TextLabel_5 = Instance.new("TextLabel")

--Properties:

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BorderColor3 = Color3.fromRGB(27, 42, 53)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.321631163, 0, 0.384329438, 0)
Frame.Size = UDim2.new(0, 365, 0, 36)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0027397261, 0, 0.0252180099, 0)
TextLabel.Size = UDim2.new(0, 121, 0, 31)
TextLabel.Font = Enum.Font.Jura
TextLabel.Text = "DIVINE V2"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.8904109, 0, 0.0252180099, 0)
TextButton.Size = UDim2.new(0, 40, 0, 31)
TextButton.Font = Enum.Font.SciFi
TextButton.Text = "X"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(224, 43, 39)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(168, 3, 3))}
UIGradient.Parent = Frame

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0, 0, 0, 36)
Frame_2.Size = UDim2.new(0, 365, 0, 144)

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(224, 43, 39)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(168, 3, 3))}
UIGradient_2.Parent = Frame_2

TextLabel_2.Parent = Frame_2
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Size = UDim2.new(0, 170, 0, 45)
TextLabel_2.Font = Enum.Font.Fantasy
TextLabel_2.Text = "Size:"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

TextBox.Parent = Frame_2
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BackgroundTransparency = 1.000
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.445575356, 0, 0, 0)
TextBox.Size = UDim2.new(0, 201, 0, 48)
TextBox.Font = Enum.Font.SourceSansSemibold
TextBox.Text = "Enter Size Here"
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextScaled = true
TextBox.TextSize = 14.000
TextBox.TextWrapped = true

TextLabel_3.Parent = Frame_2
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0, 0, 0.361111104, 0)
TextLabel_3.Size = UDim2.new(0, 170, 0, 40)
TextLabel_3.Font = Enum.Font.Fantasy
TextLabel_3.Text = "Visualizer:"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

TextButton_2.Parent = Frame_2
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.BackgroundTransparency = 1.000
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.465753436, 0, 0.361111104, 0)
TextButton_2.Size = UDim2.new(0, 195, 0, 40)
TextButton_2.Font = Enum.Font.Fantasy
TextButton_2.Text = "Disabled"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true

TextLabel_4.Parent = Frame_2
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0, 0, 0.890277743, 0)
TextLabel_4.Size = UDim2.new(0, 99, 0, 15)
TextLabel_4.Font = Enum.Font.SourceSansItalic
TextLabel_4.Text = "r to open and close gui"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true

TextLabel_5.Parent = Frame_2
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(0.805479467, 0, 0.890277863, 0)
TextLabel_5.Size = UDim2.new(0, 70, 0, 15)
TextLabel_5.Font = Enum.Font.SourceSansItalic
TextLabel_5.Text = "tyler/#0001"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14.000
TextLabel_5.TextWrapped = true

repeat wait() until game.Players.LocalPlayer
syn.protect_gui(ScreenGui)
ScreenGui.Parent = game:GetService("CoreGui")

-- Scripts:

TextButton_2.MouseButton1Click:connect(function()
if  TextButton_2.Text == "Disabled" then
TextButton_2.Text = "Enabled"
else
TextButton_2.Text = "Disabled"
end
end)

game:GetService("UserInputService").InputBegan:connect(function(inp,gpe)
if gpe then return end
if inp.KeyCode == Enum.KeyCode.R then
ScreenGui.Enabled = not ScreenGui.Enabled
end
end)

TextButton.MouseButton1Click:connect(function()
    trueActive = false
    ScreenGui:Destroy()
end)

local plr = game.Players.LocalPlayer

game:GetService("RunService").RenderStepped:connect(function()
if not active or not trueActive then return end
local s = plr.Character and plr.Character:FindFirstChildOfClass("Tool")
if not s then visualizer.Parent = nil end
if s then
local handle = s:FindFirstChildOfClass("Handle") or s:FindFirstChildOfClass("Part")
if handle then
if TextButton_2.Text == "Enabled" then
visualizer.Parent = game:GetService("Workspace").Camera
else
visualizer.Parent = nil
end
local reach = tonumber(TextBox.Text)
if reach then
if TextButton_2.Text == "Enabled" then
end
    visualizer.Transparency = 0.6
visualizer.Shape = Enum.PartType.Ball
visualizer.Size = Vector3.new(reach,reach,reach)
visualizer.CFrame = handle.CFrame
elseif TextButton_2.Text == "Disabled" then
visualizer.Transparency = 1
end
end
end
end)

game:GetService"RunService".Stepped:Connect(function()
    if trueActive then
    coroutine.wrap(function()
local Player = game.Players.LocalPlayer
local Mouse = Player:GetMouse()
local Char = Player.Character
local Sword = Char:FindFirstChildOfClass("Tool")
pcall(function()
for _,v in pairs(game.Players:GetPlayers()) do
    if v and v ~= Player and v.Character.Humanoid.Health ~= 0 then
        if (v.Character.Torso.Position - Char.Torso.Position).Magnitude <= tonumber(TextBox.Text) then
            Sword = Char:FindFirstChildOfClass("Tool")
            for i=1,math.ceil((1 / 60) / 60) do
            firetouchinterest(Sword.Handle,  v.Character["Torso"], 0)
            firetouchinterest(Sword.Handle,  v.Character["Torso"], 1)
            firetouchinterest(Sword.Handle,  v.Character["Left Arm"], 0)
            firetouchinterest(Sword.Handle,  v.Character["Left Arm"], 1)
            firetouchinterest(Sword.Handle,  v.Character["Right Arm"], 0)
            firetouchinterest(Sword.Handle,  v.Character["Right Arm"], 1)
            firetouchinterest(Sword.Handle,  v.Character["Left Leg"], 0)
            firetouchinterest(Sword.Handle,  v.Character["Left Leg"], 1)
            firetouchinterest(Sword.Handle,  v.Character["Right Leg"], 0)
            firetouchinterest(Sword.Handle,  v.Character["Right Leg"], 1)
            firetouchinterest(Sword.Handle,  v.Character["HumanoidRootPart"], 0)
            firetouchinterest(Sword.Handle,  v.Character["HumanoidRootPart"], 1)
            firetouchinterest(Sword.Handle,  v.Character["Head"], 0)
            firetouchinterest(Sword.Handle,  v.Character["Head"], 1)
            firetouchinterest(Sword.Handle,  v.Character["PrimaryPart"], 0)
            firetouchinterest(Sword.Handle,  v.Character["PrimaryPart"], 1)
    end
        end
    end
end
end)
end)()
end
end)

local function SXKNF_fake_script() -- Frame.LocalScript
local script = Instance.new('LocalScript', Frame)

local Drag = script.Parent
gsCoreGui = game:GetService("CoreGui")
gsTween = game:GetService("TweenService")
local UserInputService = game:GetService("UserInputService")
local dragging
local dragInput
local dragStart
local startPos
local function update(input)
local delta = input.Position - dragStart
local dragTime = 0.05
local SmoothDrag = {}
SmoothDrag.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
local dragSmoothFunction = gsTween:Create(Drag, TweenInfo.new(dragTime, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), SmoothDrag)
dragSmoothFunction:Play()
end
Drag.InputBegan:Connect(function(input)
if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
dragging = true
dragStart = input.Position
startPos = Drag.Position
input.Changed:Connect(function()
if input.UserInputState == Enum.UserInputState.End then
dragging = false
end
end)
end
end)
Drag.InputChanged:Connect(function(input)
if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
dragInput = input
end
end)
UserInputService.InputChanged:Connect(function(input)
if input == dragInput and dragging and Drag.Size then
update(input)
end
end)

end
coroutine.wrap(SXKNF_fake_script)()
local function TKPJ_fake_script() -- UIGradient.LocalScript
local script = Instance.new('LocalScript', UIGradient)

local speed = 1
local uiGradient = script.Parent
local RunService = game:GetService("RunService")


RunService.RenderStepped:Connect(function(dt)
uiGradient.Offset = Vector2.new(uiGradient.Offset.X + (speed*dt), 0)
if uiGradient.Offset.X >= 1 then
local isRotated = (uiGradient.Rotation == 180)
uiGradient.Rotation = isRotated and 0 or 180; uiGradient.Offset = Vector2.new(-1, 0) --isRotated and -0.5 or -1
end
end)
end
coroutine.wrap(TKPJ_fake_script)()
local function ISVVFAP_fake_script() -- UIGradient_2.LocalScript
local script = Instance.new('LocalScript', UIGradient_2)

local speed = 1
local uiGradient = script.Parent
local RunService = game:GetService("RunService")


RunService.RenderStepped:Connect(function(dt)
uiGradient.Offset = Vector2.new(uiGradient.Offset.X + (speed*dt), 0)
if uiGradient.Offset.X >= 1 then
local isRotated = (uiGradient.Rotation == 180)
uiGradient.Rotation = isRotated and 0 or 180; uiGradient.Offset = Vector2.new(-1, 0) --isRotated and -0.5 or -1
end
end)
end
coroutine.wrap(ISVVFAP_fake_script)()

local colors = {BrickColor.new("Bright red").Color,
    BrickColor.new("Really red").Color,
    BrickColor.new("Crimson").Color,
    BrickColor.new("Maroon").Color}

local tweenService = game:GetService("TweenService")

visualizer.Material = ("Neon")

function ColorChange(colorToChangeTo)
    local tweenInformation = TweenInfo.new(1)
    local ColorProperty = {}
   
    ColorProperty.Color = colorToChangeTo
   
    local tween = tweenService:Create(visualizer,tweenInformation,ColorProperty)
    tween:Play()
   
    wait(0.7)
end

while true do
    for i, v in pairs(colors) do
        ColorChange(v)
    end
end