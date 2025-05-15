-- Serenity
 
 -- Objects

local SWATSimulatorGUI = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local GHacker = Instance.new("TextButton")
local FK9Unit = Instance.new("TextButton")
local HBallisticShield = Instance.new("TextButton")
local ESniper = Instance.new("TextButton")
local DLightMachineGunner = Instance.new("TextButton")

-- Properties

SWATSimulatorGUI.Name = "SWAT Simulator GUI"
SWATSimulatorGUI.Parent = game.CoreGui

Frame.Parent = SWATSimulatorGUI
Frame.BackgroundColor3 = Color3.new(0.4, 0.4, 0.4)
Frame.BackgroundTransparency = 0.40000000596046
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0, 0, 0.826289892, 0)
Frame.Size = UDim2.new(0, 132, 0, 141)

GHacker.Name = "GHacker"
GHacker.Parent = Frame
GHacker.BackgroundColor3 = Color3.new(0.4, 0.4, 0.4)
GHacker.BorderSizePixel = 0
GHacker.Position = UDim2.new(-0.00200000009, 0, 0.600000024, 0)
GHacker.Size = UDim2.new(0, 132, 0, 27)
GHacker.Font = Enum.Font.SourceSans
GHacker.Text = "Hacker"
GHacker.TextColor3 = Color3.new(0, 0, 0)
GHacker.TextSize = 14

FK9Unit.Name = "FK9 Unit"
FK9Unit.Parent = Frame
FK9Unit.BackgroundColor3 = Color3.new(0.4, 0.4, 0.4)
FK9Unit.BorderSizePixel = 0
FK9Unit.Position = UDim2.new(-0.00200000009, 0, 0.400000006, 0)
FK9Unit.Size = UDim2.new(0, 132, 0, 27)
FK9Unit.Font = Enum.Font.SourceSans
FK9Unit.Text = "K9 Unit"
FK9Unit.TextColor3 = Color3.new(0, 0, 0)
FK9Unit.TextSize = 14

HBallisticShield.Name = "HBallistic Shield"
HBallisticShield.Parent = Frame
HBallisticShield.BackgroundColor3 = Color3.new(0.4, 0.4, 0.4)
HBallisticShield.BorderSizePixel = 0
HBallisticShield.Position = UDim2.new(-0.00200000009, 0, 0.800000012, 0)
HBallisticShield.Size = UDim2.new(0, 132, 0, 27)
HBallisticShield.Font = Enum.Font.SourceSans
HBallisticShield.Text = "Ballistic Shield"
HBallisticShield.TextColor3 = Color3.new(0, 0, 0)
HBallisticShield.TextSize = 14

ESniper.Name = "ESniper"
ESniper.Parent = Frame
ESniper.BackgroundColor3 = Color3.new(0.4, 0.4, 0.4)
ESniper.BorderSizePixel = 0
ESniper.Position = UDim2.new(-0.00200000009, 0, 0.200000003, 0)
ESniper.Size = UDim2.new(0, 132, 0, 27)
ESniper.Font = Enum.Font.SourceSans
ESniper.Text = "Sniper"
ESniper.TextColor3 = Color3.new(0, 0, 0)
ESniper.TextSize = 14

DLightMachineGunner.Name = "DLight Machine Gunner"
DLightMachineGunner.Parent = Frame
DLightMachineGunner.BackgroundColor3 = Color3.new(0.4, 0.4, 0.4)
DLightMachineGunner.BorderSizePixel = 0
DLightMachineGunner.Position = UDim2.new(-0.00200000009, 0, -0, 0)
DLightMachineGunner.Size = UDim2.new(0, 132, 0, 27)
DLightMachineGunner.Font = Enum.Font.SourceSans
DLightMachineGunner.Text = "Light Machine Gunner"
DLightMachineGunner.TextColor3 = Color3.new(0, 0, 0)
DLightMachineGunner.TextSize = 14

-- Scripts 

GHacker.MouseButton1Down:connect(function()
game.ReplicatedStorage.giveTool:FireServer("GHacker")
game.Players.LocalPlayer.PlayerGui.chooseclass.Enabled = False
end)

DLightMachineGunner.MouseButton1Down:connect(function()
game.ReplicatedStorage.giveTool:FireServer("DLight Machine Gunner")
game.Players.LocalPlayer.PlayerGui.chooseclass.Enabled = False
end)

FK9Unit.MouseButton1Down:connect(function()
game.ReplicatedStorage.giveTool:FireServer("FK9 Unit")
game.Players.LocalPlayer.PlayerGui.chooseclass.Enabled = False
end)

ESniper.MouseButton1Down:connect(function()
game.ReplicatedStorage.giveTool:FireServer("ESniper")
game.Players.LocalPlayer.PlayerGui.chooseclass.Enabled = False
end)

HBallisticShield.MouseButton1Down:connect(function()
game.ReplicatedStorage.giveTool:FireServer("HBallistic Shield")
game.Players.LocalPlayer.PlayerGui.chooseclass.Enabled = False
end)