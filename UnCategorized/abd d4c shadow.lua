--[[
	[ Spvros' Script Log And 'Journal Updates' | Ignore ]
	[ CrackedD4C [ CODE_NAMES: "GHOST_TRAIN", "SILENT_D4C", "SHADOW_D4C" ] | "BETA, V.2" ]

	-D4C Now Performs Similary To "Shadow The World".
	-D4C Now Mimics Multiple Different Stand Abilities Into One.
	-Removed CD4C Trail, Added Arm Trails Instead.
	-Added "T" Button For "Time Stopping The Nearest Humanoid".
	-Added "Y" Button For "Revoler Spam".
	-Added "U" Button For "Time-Erase KC like".
	-Added "P" Button For "Russian Squat Pose".
	-Added "F" Button For "Heavens Doors".
	-Added "G" Button For "Removing All Barriers/Clones".
	-Added "J" Button For "Brief Damage Nullification"
	-Added "K" Button For Teleporting You And All Nearby Player(s) To An Alternate Universe.
	-Added "L" Button For "Return To LastPOS" (Leave Alternate Universe Does Not Bring Back Players Only You And Your Mom).
	-Added "X" Button For "Flag Riding".
	-Added "V" Button For "Clone Swap If Clones Are Active Sometimes Works".
	-Added "B" Button For Spawning Clone Hoardes. (Spammable. Can Have Max Of 4 Clones At Once.)
	-Added "N" For A UNIQUE Taunts For D4C:LT.
	-Added "; | Semi-Colon" For CMOONS Gravity Shift Ability.
	-Added ", | Comma" For Going Back In Time Reverse Anim.
 	-Added Infinite LT, LT Now Lasts FOREVER. Until Turned Off. Does This work anymore maybe press f a couple times it should work
	-Added Anti-Time-Stop Function, Clears All Time Stop Effects. Works Like GER.
	-Added Chat Commands.
	-FIXED Camera Controller.
	-FIXED Time Stop Character/Camera Glitch(es)

   	 -SEE CONTROLS IN "CONTROLS" BUTTON GUI
	
	[ NEXT UPDATE | V.4? ]
	-ADD Stand Mode ON, Stand Mode OFF???
 	-"=" Button For "Infinite Tsukiyomi???"
--]]

--[[
    -Basic 'Admin' Commands
	-AUTO-FARM Items Commands. DOES NOT LOOP.
	[Type:] /e Bank  | Automatically Teleport To All "Bank-Notes" In Game. 
	[Type:] /e Roka  | Automatically Teleport To All "Rokakaka Fruits" In Game.
	[Type:] /e Arrow | Automatically Teleport To All "Arrows" In Game.

	-HELP Commands.
	[Type:] /e rejoin| Rejoin The Game.
	[Type:] /e Fix   | Fix The Camera, And The Player. (A Bit Buggy.) Does this work can you check.
	[Type:] /e Clear | Automatically Delete All Items In Your Inventory.
	[Type:] /e Music | Auto Play Music, Only A Few Songs.
	
	[PRESS:] [0] | Remove Music And SoundFX
--]]

--Quick AntiSkid / Im Not A Robot
local ImNotASkid = Instance.new("ScreenGui")
local AntiSkidFrame = Instance.new("Frame")
local FunnyValentine = Instance.new("TextButton")
local Question = Instance.new("TextLabel")
local ImASkid = Instance.new("TextButton")
local Trump = Instance.new("TextButton")
local Obama = Instance.new("TextButton")
local CloseAntiSkid = Instance.new("TextButton")
local Blurry = Instance.new("BlurEffect", game:GetService("Lighting"))
Blurry.Enabled = false
Blurry.Name = "McFlurry"
game:GetService("Lighting").Brightness = 3

ImNotASkid.Name = "ImNotASkid"
ImNotASkid.Parent = game:GetService("CoreGui")
ImNotASkid.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Question.Name = "Question"
Question.Parent = AntiSkidFrame
Question.Active = true
Question.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Question.BorderSizePixel = 0
Question.Size = UDim2.new(0, 700, 0, 50)
Question.Font = Enum.Font.SourceSans
Question.Text = "Who Was The 23rd President Of The United States?"
Question.TextColor3 = Color3.fromRGB(0, 0, 0)
Question.TextSize = 20.000

AntiSkidFrame.Name = "AntiSkidFrame"
AntiSkidFrame.Parent = ImNotASkid
AntiSkidFrame.Active = true
AntiSkidFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
AntiSkidFrame.Position = UDim2.new(0.189, 0,99, 0)
AntiSkidFrame.Size = UDim2.new(0, 700, 0, 300)
AntiSkidFrame.Draggable = true
local function putitdown()
	local script = Instance.new("LocalScript", AntiSkidFrame)
	local ThisFrame = script.Parent
	wait(1)
	ThisFrame:TweenPosition(UDim2.new(0.190, 0,0.292, 0))
	wait(.15)
	Blurry.Enabled = true
	Blurry.Size = 24
end
coroutine.wrap(putitdown)()

local HeyA = Instance.new("Sound", game:GetService("Workspace"))
HeyA.Volume = .5
HeyA.SoundId = "rbxassetid://474333839"
HeyA.TimePosition = 0
HeyA.Looped = true
HeyA.PlaybackSpeed = .95
HeyA:Play()

ImASkid.Name = "ImASkid"
ImASkid.Parent = AntiSkidFrame
ImASkid.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
ImASkid.BackgroundTransparency = 0.500
ImASkid.BorderSizePixel = 0
ImASkid.Position = UDim2.new(0.114285737, 0, 0.733333349, 0)
ImASkid.Size = UDim2.new(0, 200, 0, 50)
ImASkid.Font = Enum.Font.SourceSans
ImASkid.Text = "Im Just A Skid I Don't Know"
ImASkid.TextColor3 = Color3.fromRGB(255, 255, 255)
ImASkid.TextSize = 20.000
ImASkid.TextWrapped = true
ImASkid.MouseButton1Down:Connect(function()
	HeyA.Playing = false
	local RickRolled = Instance.new("Sound", game:GetService("Workspace"))
	RickRolled.Volume = math.huge
	RickRolled.Looped = true
	RickRolled.SoundId = "rbxassetid://4581203569"
	RickRolled:Play()
	game:GetService("Players").LocalPlayer:Kick("YOU HAVE BEEN PERMANENTLY BANNED FOREVER 👏👏👏👏👏👏👏🤡🤡🤡🤡")
end)

Trump.Name = "Trump"
Trump.Parent = AntiSkidFrame
Trump.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Trump.BackgroundTransparency = 0.500
Trump.BorderSizePixel = 0
Trump.Position = UDim2.new(0.114285737, 0, 0.280000001, 0)
Trump.Size = UDim2.new(0, 200, 0, 50)
Trump.Font = Enum.Font.SourceSans
Trump.Text = "Donald Trump"
Trump.TextColor3 = Color3.fromRGB(255, 255, 255)
Trump.TextSize = 30.000
Trump.TextWrapped = true
Trump.MouseButton1Down:Connect(function()
	HeyA.Playing = false
	local Putin = Instance.new("Sound", game:GetService("Workspace"))
	Putin.Volume = math.huge
	Putin.Looped = true
	Putin.PlaybackSpeed = 1.25
	Putin.SoundId = "rbxassetid://5227545170"
	Putin:Play()
	game:GetService("Players").LocalPlayer:Kick("YOU HAVE BEEN IP BANNED FOREVER 👏👏👏👏👏👏👏🤡🤡🤡🤡")
end)

Obama.Name = "Obama"
Obama.Parent = AntiSkidFrame
Obama.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Obama.BackgroundTransparency = 0.500
Obama.BorderSizePixel = 0
Obama.Position = UDim2.new(0.600000024, 0, 0.280000001, 0)
Obama.Size = UDim2.new(0, 200, 0, 50)
Obama.Font = Enum.Font.SourceSans
Obama.Text = "Barrack Obama"
Obama.TextColor3 = Color3.fromRGB(255, 255, 255)
Obama.TextSize = 30.000
Obama.TextWrapped = true
Obama.MouseButton1Down:Connect(function()
	HeyA.Playing = false
	local LEROOOOOOY = Instance.new("Sound", game:GetService("Workspace"))
	LEROOOOOOY.Volume = math.huge
	LEROOOOOOY.SoundId = "rbxassetid://1194034628"
	LEROOOOOOY:Play()
	LEROOOOOOY.Looped = true
	game:GetService("Players").LocalPlayer:Kick("NICE TRY NEXT TIME YOU TRY IT YOU WILL BE PERMANENTLY BANNED 👏👏👏👏👏")
end)

CloseAntiSkid.Name = "CloseAntiSkid"
CloseAntiSkid.Parent = AntiSkidFrame
CloseAntiSkid.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
CloseAntiSkid.BorderSizePixel = 0
CloseAntiSkid.Position = UDim2.new(0.828548551, 0, -0.169323221, 0)
CloseAntiSkid.Size = UDim2.new(0, 120, 0, 50)
CloseAntiSkid.Font = Enum.Font.SourceSans
CloseAntiSkid.Text = "Close"
CloseAntiSkid.TextColor3 = Color3.fromRGB(255, 255, 255)
CloseAntiSkid.TextSize = 30.000
CloseAntiSkid.MouseButton1Down:Connect(function()
	Blurry.Enabled = false
	HeyA:Destroy()
	AntiSkidFrame:Destroy()
end)

FunnyValentine.Name = "FunnyValentine"
FunnyValentine.Parent = AntiSkidFrame
FunnyValentine.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FunnyValentine.BackgroundTransparency = 0.500
FunnyValentine.BorderSizePixel = 0
FunnyValentine.Position = UDim2.new(0.600000024, 0, 0.733333349, 0)
FunnyValentine.Size = UDim2.new(0, 200, 0, 50)
FunnyValentine.Font = Enum.Font.SourceSans
FunnyValentine.Text = "Funny Valentine"
FunnyValentine.TextColor3 = Color3.fromRGB(255, 255, 255)
FunnyValentine.TextSize = 30.000
FunnyValentine.TextWrapped = true

--[ MainInstances: ]
local GhostTrainD4C = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local HardReset = Instance.new("TextButton")
local ReqButton = Instance.new("TextButton")
local ControlsButton = Instance.new("TextButton")
local TextControls = Instance.new("TextLabel")
local ControlLabel = Instance.new("TextLabel")
local BasicControls = Instance.new("TextLabel")
local DetailedControls = Instance.new("TextLabel")
local CloseControls = Instance.new("TextButton")
local CloseButton_2 = Instance.new("TextButton")
local OpenButton = Instance.new("TextButton") 
local BLabel = Instance.new("TextLabel") 
local FLabel = Instance.new("TextLabel") 
local GLabel = Instance.new("TextLabel") 
local HLabel = Instance.new("TextLabel") 
local JLabel = Instance.new("TextLabel")
local KLabel = Instance.new("TextLabel") 
local LLabel = Instance.new("TextLabel") 
local QLabel = Instance.new("TextLabel") 
local TLabel = Instance.new("TextLabel") 
local YLabel = Instance.new("TextLabel") 
local NLabel = Instance.new("TextLabel") 
local ULabel = Instance.new("TextLabel")

--[ MainProperties: ]
GhostTrainD4C.Name = "GhostTrainD4C"
GhostTrainD4C.Parent = game:GetService("CoreGui")
GhostTrainD4C.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainFrame.Name = "MainFrame"
MainFrame.Parent = GhostTrainD4C
MainFrame.Active = true
MainFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
MainFrame.BorderColor3 = Color3.fromRGB(27, 42, 53)
MainFrame.BorderSizePixel = 10
MainFrame.Position = UDim2.new(0.00595548097, 0, 0.312748998, 0)
MainFrame.Size = UDim2.new(0, 130, 0, 205)
MainFrame.Visible = false
MainFrame.Draggable = true

HardReset.Name = "HardReset"
HardReset.Parent = MainFrame
HardReset.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HardReset.BorderSizePixel = 0
HardReset.Position = UDim2.new(0.081249997, 0, 0.679146528, 0)
HardReset.Size = UDim2.new(0, 110, 0, 50)
HardReset.Font = Enum.Font.GothamBold
HardReset.Text = "Hard-Reset"
HardReset.TextColor3 = Color3.fromRGB(0, 0, 0)
HardReset.TextSize = 14.000

ReqButton.Name = "ReqButton"
ReqButton.Parent = MainFrame
ReqButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ReqButton.BorderSizePixel = 0
ReqButton.Position = UDim2.new(0.081249997, 0, 0.0756097585, 0)
ReqButton.Size = UDim2.new(0, 110, 0, 50)
ReqButton.Font = Enum.Font.GothamBold
ReqButton.Text = "Requiem Mode"
ReqButton.TextColor3 = Color3.fromRGB(0, 0, 0)
ReqButton.TextSize = 14.000

ControlsButton.Name = "ControlsButton"
ControlsButton.Parent = MainFrame
ControlsButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ControlsButton.BorderSizePixel = 0
ControlsButton.Position = UDim2.new(0.081249997, 0, 0.375, 0)
ControlsButton.Size = UDim2.new(0, 110, 0, 50)
ControlsButton.Font = Enum.Font.GothamBold
ControlsButton.Text = "Controls"
ControlsButton.TextColor3 = Color3.fromRGB(0, 0, 0)
ControlsButton.TextSize = 14.000
ControlsButton.MouseButton1Down:Connect(function()
	CloseControls.Visible = true TextControls.Visible = true
end)

TextControls.Name = "TextControls"
TextControls.Parent = ControlsButton
TextControls.Active = true
TextControls.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextControls.BorderSizePixel = 0
TextControls.Position = UDim2.new(1.26045465, 0, -3.99749994, 0)
TextControls.Size = UDim2.new(0, 570, 0, 288)
TextControls.Visible = false
TextControls.Font = Enum.Font.Gotham
TextControls.Text = ""
TextControls.TextColor3 = Color3.fromRGB(255, 255, 255)
TextControls.TextSize = 16.000
TextControls.TextWrapped = true

ControlLabel.Name = "ControlLabel"
ControlLabel.Parent = TextControls
ControlLabel.Active = true
ControlLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ControlLabel.BorderColor3 = Color3.fromRGB(0, 255, 0)
ControlLabel.Size = UDim2.new(0, 570, 0, 25)
ControlLabel.Font = Enum.Font.SourceSans
ControlLabel.Text = "D4C Ghost Train | Controls:"
ControlLabel.TextColor3 = Color3.fromRGB(0, 255, 0)
ControlLabel.TextSize = 20.000
ControlLabel.TextStrokeColor3 = Color3.fromRGB(0, 255, 0)

BasicControls.Name = "BasicControls"
BasicControls.Parent = TextControls
BasicControls.Active = true
BasicControls.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
BasicControls.BorderSizePixel = 0
BasicControls.Position = UDim2.new(0, 0, 0.121527776, 0)
BasicControls.Size = UDim2.new(0, 570, 0, 85)
BasicControls.Font = Enum.Font.Gotham
BasicControls.LineHeight = 2.000
BasicControls.Text = "REQUIEM MODE: Transform Into | \"Ghost Train\" |  And Gain Enhanced Abilities.                                                PASSIVE: Time-Erase | Erase All Time-Stops.                                                                                                     HARD-RESET: Force Reset Character."
BasicControls.TextColor3 = Color3.fromRGB(255, 255, 255)
BasicControls.TextSize = 14.000
BasicControls.TextWrapped = true

DetailedControls.Name = "DetailedControls"
DetailedControls.Parent = TextControls
DetailedControls.Active = true
DetailedControls.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
DetailedControls.BorderSizePixel = 0
DetailedControls.Position = UDim2.new(0, 0, 0.440538198, 0)
DetailedControls.Size = UDim2.new(0, 570, 0, 358)
DetailedControls.Font = Enum.Font.Gotham
DetailedControls.LineHeight = 2.000
DetailedControls.Text = "[Q]: Holy-Summon                                                                                  [T]: Judgement | Quickly Time-Erase The Closest Player And Send Them To BRAZIL (50 Studs)                                    [Y]: Sweaty Palms | Gain The Ability To Shoot Your Revolver With A Shortened Cooldown.                                    [U]: Time-Erase | Become King Crimson And Skip Through Time.                                                     [P]: Oh Wow You're Lookin' Good | Strike A Pose.                                                                           [F]: Heaven's Door | Create A Powerful Barrier Around You, Lasts An ETERNITY.                                                                           [G]: Exit The Pocket Dimension And Enter Back Into Reality Within Some Time.                                                                           [H]: 1000 Hands | From Every Direction Slice Through Your Enemy Swiftly.                                                                           [J]: Self-Nullify | D4C Will Start To Barrage You And Clear Damage.                                                                           [K]: Dimension-Hop | Nowhere To Hide? Escape To An Alternate Universe.                                                                           [L]: Space-Magician | Return To The Root World.                                                                            [Spam B]: Clone-Hoardes | Spawn Limitless Soldiers To Fight For You.                                                                            [N]: Quote | D4C Lines."
DetailedControls.TextColor3 = Color3.fromRGB(255, 255, 255)
DetailedControls.TextSize = 14.000
DetailedControls.TextWrapped = true

CloseControls.Name = "CloseControls"
CloseControls.Parent = ControlsButton
CloseControls.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
CloseControls.BorderSizePixel = 0
CloseControls.Position = UDim2.new(5.98545408, 0, -4.68499994, 0)
CloseControls.Size = UDim2.new(0, 50, 0, 25)
CloseControls.Visible = false
CloseControls.Font = Enum.Font.SciFi
CloseControls.Text = "X"
CloseControls.TextColor3 = Color3.fromRGB(255, 255, 255)
CloseControls.TextSize = 20.000
CloseControls.MouseButton1Down:Connect(function()
	CloseControls.Visible = false TextControls.Visible = false
end)

CloseButton_2.Name = "CloseButton"
CloseButton_2.Parent = GhostTrainD4C
CloseButton_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
CloseButton_2.BorderColor3 = Color3.fromRGB(255, 255, 255)
CloseButton_2.BorderSizePixel = 10
CloseButton_2.Position = UDim2.new(-0.000916831719, 0, 0.92828691, 0)
CloseButton_2.Size = UDim2.new(0, 75, 0, 35)
CloseButton_2.Visible = false
CloseButton_2.Font = Enum.Font.GothamBold
CloseButton_2.Text = "Close"
CloseButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
CloseButton_2.TextSize = 20.000
CloseButton_2.TextStrokeColor3 = Color3.fromRGB(0, 255, 0)
CloseButton_2.MouseButton1Down:Connect(function()
	MainFrame.Visible = false OpenButton.Visible = true	
end)

BLabel.Name = "BLabel"
BLabel.Parent = GhostTrainD4C
BLabel.Active = true
BLabel.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
BLabel.BackgroundTransparency = 0.600
BLabel.BorderSizePixel = 0
BLabel.Position = UDim2.new(0, 1035,0, 550)
BLabel.Size = UDim2.new(0, 35, 0, 35)
BLabel.Visible = false
BLabel.Font = Enum.Font.GothamSemibold
BLabel.Text = "B"
BLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
BLabel.TextSize = 14.000
BLabel.TextTransparency = 0.300

FLabel.Name = "FLabel"
FLabel.Parent = GhostTrainD4C
FLabel.Active = true
FLabel.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
FLabel.BackgroundTransparency = 0.600
FLabel.BorderSizePixel = 0
FLabel.Position = UDim2.new(0, 1035,0, 550)
FLabel.Size = UDim2.new(0, 35, 0, 35)
FLabel.Visible = false
FLabel.Font = Enum.Font.GothamSemibold
FLabel.Text = "F"
FLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
FLabel.TextSize = 14.000
FLabel.TextTransparency = 0.300

GLabel.Name = "GLabel"
GLabel.Parent = GhostTrainD4C
GLabel.Active = true
GLabel.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
GLabel.BackgroundTransparency = 0.600
GLabel.BorderSizePixel = 0
GLabel.Position = UDim2.new(0, 1035,0, 550)
GLabel.Size = UDim2.new(0, 35, 0, 35)
GLabel.Visible = false
GLabel.Font = Enum.Font.GothamSemibold
GLabel.Text = "G"
GLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
GLabel.TextSize = 14.000
GLabel.TextTransparency = 0.300

HLabel.Name = "HLabel"
HLabel.Parent = GhostTrainD4C
HLabel.Active = true
HLabel.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
HLabel.BackgroundTransparency = 0.600
HLabel.BorderSizePixel = 0
HLabel.Position = UDim2.new(0, 1035,0, 550)
HLabel.Size = UDim2.new(0, 35, 0, 35)
HLabel.Visible = false
HLabel.Font = Enum.Font.GothamSemibold
HLabel.Text = "H"
HLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
HLabel.TextSize = 14.000
HLabel.TextTransparency = 0.300

JLabel.Name = "JLabel"
JLabel.Parent = GhostTrainD4C
JLabel.Active = true
JLabel.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
JLabel.BackgroundTransparency = 0.600
JLabel.BorderSizePixel = 0
JLabel.Position = UDim2.new(0, 1035,0, 550)
JLabel.Size = UDim2.new(0, 35, 0, 35)
JLabel.Visible = false
JLabel.Font = Enum.Font.GothamSemibold
JLabel.Text = "J"
JLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
JLabel.TextSize = 14.000
JLabel.TextTransparency = 0.300

KLabel.Name = "KLabel"
KLabel.Parent = GhostTrainD4C
KLabel.Active = true
KLabel.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
KLabel.BackgroundTransparency = 0.600
KLabel.BorderSizePixel = 0
KLabel.Position = UDim2.new(0, 1035,0, 550)
KLabel.Size = UDim2.new(0, 35, 0, 35)
KLabel.Visible = false
KLabel.Font = Enum.Font.GothamSemibold
KLabel.Text = "K"
KLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
KLabel.TextSize = 14.000
KLabel.TextTransparency = 0.300

LLabel.Name = "LLabel"
LLabel.Parent = GhostTrainD4C
LLabel.Active = true
LLabel.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
LLabel.BackgroundTransparency = 0.600
LLabel.BorderSizePixel = 0
LLabel.Position = UDim2.new(0, 1035,0, 550)
LLabel.Size = UDim2.new(0, 35, 0, 35)
LLabel.Visible = false
LLabel.Font = Enum.Font.GothamSemibold
LLabel.Text = "L"
LLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
LLabel.TextSize = 14.000
LLabel.TextTransparency = 0.300

QLabel.Name = "QLabel"
QLabel.Parent = GhostTrainD4C
QLabel.Active = true
QLabel.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
QLabel.BackgroundTransparency = 0.600
QLabel.BorderSizePixel = 0
QLabel.Position = UDim2.new(0, 1035,0, 550)
QLabel.Size = UDim2.new(0, 35, 0, 35)
QLabel.Visible = false
QLabel.Font = Enum.Font.GothamSemibold
QLabel.Text = "Q"
QLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
QLabel.TextSize = 14.000
QLabel.TextTransparency = 0.300

TLabel.Name = "TLabel"
TLabel.Parent = GhostTrainD4C
TLabel.Active = true
TLabel.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
TLabel.BackgroundTransparency = 0.600
TLabel.BorderSizePixel = 0
TLabel.Position = UDim2.new(0, 1035,0, 550)
TLabel.Size = UDim2.new(0, 35, 0, 35)
TLabel.Visible = false
TLabel.Font = Enum.Font.GothamSemibold
TLabel.Text = "T"
TLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TLabel.TextSize = 14.000
TLabel.TextTransparency = 0.300

ULabel.Name = "ULabel"
ULabel.Parent = GhostTrainD4C
ULabel.Active = true
ULabel.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
ULabel.BackgroundTransparency = 0.600
ULabel.BorderSizePixel = 0
ULabel.Position = UDim2.new(0, 1035,0, 550)
ULabel.Size = UDim2.new(0, 35, 0, 35)
ULabel.Visible = false
ULabel.Font = Enum.Font.GothamSemibold
ULabel.Text = "U"
ULabel.TextColor3 = Color3.fromRGB(0, 0, 0)
ULabel.TextSize = 14.000
ULabel.TextTransparency = 0.300

YLabel.Name = "YLabel"
YLabel.Parent = GhostTrainD4C
YLabel.Active = true
YLabel.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
YLabel.BackgroundTransparency = 0.600
YLabel.BorderSizePixel = 0
YLabel.Position = UDim2.new(0, 1035,0, 550)
YLabel.Size = UDim2.new(0, 35, 0, 35)
YLabel.Visible = false
YLabel.Font = Enum.Font.GothamSemibold
YLabel.Text = "Y"
YLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
YLabel.TextSize = 14.000
YLabel.TextTransparency = 0.300

NLabel.Name = "NLabel"
NLabel.Parent = GhostTrainD4C
NLabel.Active = true
NLabel.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
NLabel.BackgroundTransparency = 0.600
NLabel.BorderSizePixel = 0
NLabel.Position = UDim2.new(0, 1035,0, 550)
NLabel.Size = UDim2.new(0, 35, 0, 35)
NLabel.Visible = false
NLabel.Font = Enum.Font.GothamSemibold
NLabel.Text = "N"
NLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
NLabel.TextSize = 14.000
NLabel.TextTransparency = 0.300

OpenButton.Name = "OpenButton"
OpenButton.Parent = GhostTrainD4C
OpenButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
OpenButton.BorderColor3 = Color3.fromRGB(27, 42, 53)
OpenButton.BorderSizePixel = 10
OpenButton.Position = UDim2.new(-0.000916831719, 0, 0.818725169, 0)
OpenButton.Size = UDim2.new(0, 75, 0, 35)
OpenButton.Visible = false
OpenButton.Font = Enum.Font.GothamBold
OpenButton.Text = "Open"
OpenButton.TextColor3 = Color3.fromRGB(255, 255, 255)
OpenButton.TextSize = 20.000
OpenButton.TextStrokeColor3 = Color3.fromRGB(0, 255, 0)
OpenButton.MouseButton1Down:Connect(function()
	MainFrame.Visible = true OpenButton.Visible = false
end)

FunnyValentine.MouseButton1Down:Connect(function()
	AntiSkidFrame.Visible = false
	AntiSkidFrame:Destroy()
	OpenButton.Visible = true
	CloseButton_2.Visible = true
	Blurry.Enabled = false
	Blurry:Destroy()
	HeyA.Playing = false
	local Welcome = Instance.new("Sound", game:GetService("Workspace"))
	Welcome.Volume = .3
	Welcome.SoundId = "rbxassetid://362567158"
	Welcome:Play()
	wait(5)
	Welcome:Destroy()
	HeyA:Destroy()
	game:GetService("StarterGui"):SetCore("SendNotification", { Text = "Script Loaded."; Title = "Success."}) 
	wait(6)
	game:GetService("StarterGui"):SetCore("SendNotification", { Text = "Bugs Will Be Resolved Soon."; Title = "Script Bugs."}) 
	wait(6)
	game:GetService("StarterGui"):SetCore("SendNotification", { Text = "Automatic Time Erase Identical To GER's Time Erase."; Title = "Built In Time-Erase!"}) 
	wait(6) 
	game:GetService("StarterGui"):SetCore("SendNotification", { Text = "[Type:] /e Music | For RANDOM Songs To Listen To."; Title = "Want MUSIC?"})
	wait(6) 
	game:GetService("StarterGui"):SetCore("SendNotification", { Text = "Press [0] To Remove Music And SoundFX!"; Title = "SoundFX!"})
	wait(7.5) 
	game:GetService("StarterGui"):SetCore("SendNotification", { Text = "Script Built By Spvros; Subscribe to me on YT [ @Spvro | YT ]"; Title = "Script Credits!"})
end)

--[ CoreDefinitions: ]
local LocalPlayer = game:GetService("Players").LocalPlayer 
local Char = LocalPlayer.Character 
local Real_Current_Camera = game:GetService("Workspace").CurrentCamera
local Music = game:GetService("Workspace").Music
local Mouse = LocalPlayer:GetMouse()
local RequiemMode = false
local MenacingCooldown = false
local DisableButton = true
local cannot = true
local Alive = game.Players.LocalPlayer.Character
local Plr = game.Players.LocalPlayer
local Mouse = Plr:GetMouse()

--[ DefineEvents: ]
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local TauntEvent = ReplicatedStorage.Taunt 
local AnchorEvent = ReplicatedStorage.Anchor 
local TimeStopEvent = ReplicatedStorage.Timestop 
local KnockEvent = ReplicatedStorage.Knock
local JumpEvent = ReplicatedStorage.Jump 
local JumpEvent2 = ReplicatedStorage.Jump2 
local JumpEvent3 = ReplicatedStorage.ReversedJump 
local DamageEvent = ReplicatedStorage.Damage
local KnockClientEvent = ReplicatedStorage.KnockClient
local KnockedEvent = ReplicatedStorage.Knocked
local GetUpEvent = ReplicatedStorage.GetUp

--[ DefineBodyParts: ]
local MyHead = Char["Head"] 
local MyTorso = Char["Torso"] 
local MyRightArm = Char["Right Arm"] 
local MyLeftArm = Char["Left Arm"] 
local MyRightLeg = Char["Right Leg"] 
local MyLeftLeg = Char["Left Leg"] 

--{ MAKING COOLDOWNS }
local Locked = true
local Cooldown1 = true
local Cooldown2 = true
local Cooldown3 = true
local Cooldown4 = true
local Cooldown5 = true
local Cooldown6 = true
local Cooldown7 = true
local Cooldown8 = true
local Cooldown9 = true
local Cooldown10 = true
local Cooldown11 = true
local Cooldown12 = true
local Cooldown13 = true
local Cooldown14 = true
local Cooldown15 = true
local Cooldown16 = true
local Cooldown17 = true
local AmountOfTime1 = .025
local AmountOfTime2 = 5
local AmountOfTime3 = 6
local AmountOfTime4 = 7
local AmountOfTime5 = 11
local AmountOfTime6 = .5
local AmountOfTime7 = 6.5
local AmountOfTime8 = 10
local AmountOfTime9 = 15
local AmountOfTime10 = 9
local AmountOfTime11 = 6.5
local AmountOfTime12 = 4
local AmountOfTime13 = 1
local AmountOfTime14 = 9
local AmountOfTime15 = 0
local AmountOfTime16 = 1
local AmountOfTime17 = 45

warn("DEFINITIONS_PASSED!")

--[ MainFunctions | BASE ]
game:GetService("Players").LocalPlayer.Idled:Connect(function()
	game:GetService("VirtualUser"):Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame) 
	wait(0.05) 
	game:GetService("VirtualUser"):Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
end)
local function ReName()
	for _, v in pairs(game:GetService("Workspace").Entities:GetChildren()) do
		if v:IsA("Model") and v.Name == LocalPlayer.Name and v then
			if v.Stand.StandHumanoidRootPart.TESpeech then
				v.Name = "MyName"
			elseif not v.Stand.StandHumanoidRootPart.TESpeech then
				game:GetService("StarterGui"):SetCore("SendNotification", { Text = "It Looks like You Do Not Own Cracked D4C!"; Title = "Oh Noes!"})
				wait(2)
				game:GetService("StarterGui"):SetCore("SendNotification", { Text = "Get A Holy Corpse On D4C And Try Again!"; Title = "Get Cracked!"})
			end
		end
	end
end	
local function ReNamed() -- CAN BE CALLED AGAIN AND AGAIN
	ReName()	
	local MyName = game:GetService("Workspace").Entities:FindFirstChild("MyName")
	wait(.1)
end	
local function UnAnchorLimbs()
	for _, v in pairs(game:GetService("Workspace").Entities.MyName:GetDescendants()) do
		if v:IsA("Part") and v then
			v.Anchored = false
		end
	end
end
local function AltReset()
	game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,-1000,0)
end
local function Dont_Move()
	_G.WS = ".0001";
	local Humanoid = game:GetService("Players").LocalPlayer.Character.Humanoid;
	Humanoid:GetPropertyChangedSignal("WalkSpeed"):Connect(function()
		Humanoid.WalkSpeed = _G.WS;
	end)
	Humanoid.WalkSpeed = _G.WS;
end
local function NewWS()
	_G.WS = "32";
	local Humanoid = game:GetService("Players").LocalPlayer.Character.Humanoid;
	Humanoid:GetPropertyChangedSignal("WalkSpeed"):Connect(function()
		Humanoid.WalkSpeed = _G.WS;
	end)
	Humanoid.WalkSpeed = _G.WS;
end
local function BUFFWALK()
	_G.WS = "150";
	local Humanoid = game:GetService("Players").LocalPlayer.Character.Humanoid;
	Humanoid:GetPropertyChangedSignal("WalkSpeed"):Connect(function()
		Humanoid.WalkSpeed = _G.WS;
	end)
	Humanoid.WalkSpeed = _G.WS;
end
local function PreScript()
	ReNamed()
	UnAnchorLimbs()
	NewWS()
end

--[ MainFunctions | SOUNDS ]
local function PinkPanther() 
	for _, v in pairs(game:GetService("Workspace").Entities.MyName.Stand.StandHumanoidRootPart:GetDescendants()) do
		if v:IsA("Sound") and v.Name == "Theme" and v then
			v.TimePosition = 105
			v.Looped = true
			v:Play()
		end
	end	
end
local function AltSpeech()
	for _, v in pairs(game:GetService("Workspace").Entities.MyName.Stand.StandHumanoidRootPart:GetDescendants()) do
		if v:IsA("Sound") and v.Name == "TESpeech" and v then
			game:GetService("ReplicatedStorage").Taunt:FireServer(game:GetService("Workspace").Entities.MyName.Head, "rbxassetid://0000000", 0, 0, 0)
			v.TimePosition = 0
			v:Play()
			wait(6)
			v.Playing = false
		end
	end	
end
local function Dojyaan()
	if MenacingCooldown then 
		return 
	end
	MenacingCooldown = true
	local NextLine = math.random(1, 7)
	if NextLine == 1 then
        game:GetService("ReplicatedStorage").Taunt:FireServer(game:GetService("Workspace").Entities.MyName.Head, "rbxassetid://0", 0, 0, 0)		
		game:GetService("ReplicatedStorage").Taunt:FireServer(game:GetService("Workspace").Entities.MyName.Head, "rbxassetid://4434286401", 10, 0, 0)		
	elseif NextLine == 2 then
		game:GetService("ReplicatedStorage").Taunt:FireServer(game:GetService("Workspace").Entities.MyName.Head, "rbxassetid://0", 0, 0, 0)		
		game:GetService("ReplicatedStorage").Taunt:FireServer(game:GetService("Workspace").Entities.MyName.Head, "rbxassetid://4434286401", 10, 0, 0)		
	elseif NextLine == 3 then
		game:GetService("ReplicatedStorage").Taunt:FireServer(game:GetService("Workspace").Entities.MyName.Head, "rbxassetid://0", 0, 0, 0)		
		game:GetService("ReplicatedStorage").Taunt:FireServer(game:GetService("Workspace").Entities.MyName.Head, "rbxassetid://3378137679", 10, 0, 0)	
	elseif NextLine == 4 then
		game:GetService("ReplicatedStorage").Taunt:FireServer(game:GetService("Workspace").Entities.MyName.Head, "rbxassetid://0", 0, 0, 0)		
		game:GetService("ReplicatedStorage").Taunt:FireServer(game:GetService("Workspace").Entities.MyName.Head, "rbxassetid://4434286401", 10, 0, 0)		
	elseif NextLine == 5 then
		game:GetService("ReplicatedStorage").Taunt:FireServer(game:GetService("Workspace").Entities.MyName.Head, "rbxassetid://0", 0, 0, 0)		
		game:GetService("ReplicatedStorage").Taunt:FireServer(game:GetService("Workspace").Entities.MyName.Head, "rbxassetid://3378137679", 10, 0, 0)	
    elseif NextLine == 6 then
		game:GetService("ReplicatedStorage").Taunt:FireServer(game:GetService("Workspace").Entities.MyName.Head, "rbxassetid://0", 0, 0, 0)		
		game:GetService("ReplicatedStorage").Taunt:FireServer(game:GetService("Workspace").Entities.MyName.Head, "rbxassetid://4434286401", 10, 0, 0)		
	elseif NextLine == 7 then
		game:GetService("ReplicatedStorage").Taunt:FireServer(game:GetService("Workspace").Entities.MyName.Head, "rbxassetid://0", 0, 0, 0)		
		game:GetService("ReplicatedStorage").Taunt:FireServer(game:GetService("Workspace").Entities.MyName.Head, "rbxassetid://3378137679", 10, 0, 0)	
    end
	MenacingCooldown = false
end
local function Wilderness()
	local Lost = Instance.new("Sound", game:GetService("Workspace"))
	Lost.Name = "Lost"
	Lost.PlaybackSpeed = .9
	Lost.Volume = .9
	Lost.TimePosition = 0
	Lost.Looped = true
	Lost.SoundId = "rbxassetid://728506251"
	Lost:Play()
end
local function NotWild()
	for _, v in pairs(game:GetService("Workspace"):GetDescendants()) do
		if v:IsA("Sound") and v.Name == "Lost" and v then
			wait(.5)
			v.Volume = .8
			wait(.1)
			v.Volume = .7
			wait(.1)
			v.Volume = .6
			wait(.1)
			v.Volume = .5
			wait(.1)
			v.Volume = .4
			wait(.1)
			v.Volume = .3
			wait(.1)
			v.Volume = .2
			wait(.1)
			v.Volume = .1
			wait(.1)
			v.Playing = false
		end
	end
end
local function EnteredPocket()
	local Outs = Instance.new("Sound", game:GetService("Workspace"))
	Outs.Name = "PeacefulPlace"
	Outs.PlaybackSpeed = 1
	Outs.Volume = 1
	Outs.TimePosition = 0
	Outs.SoundId = "rbxassetid://5779100644"
	Outs:Play()
	local Discreet = Instance.new("Sound", game:GetService("Workspace"))
	Discreet.Name = "Howling"
	Discreet.PlaybackSpeed = 1
	Discreet.Volume = 2
	Discreet.TimePosition = 0
	Discreet.SoundId = "rbxassetid://4665352073"
	Discreet:Play()
end
local function UnEnterPocket()
	for _, v in pairs(game:GetService("Workspace"):GetDescendants()) do
		if v:IsA("Sound") and v.Name == "Howling" and v then
			v.Playing = false
			game:GetService("Workspace").Howling:Destroy()
			local Outs = Instance.new("Sound", game:GetService("Workspace"))
			Outs.Name = "PeacefulPlace"
			Outs.PlaybackSpeed = 1
			Outs.Volume = 1
			Outs.TimePosition = 0
			Outs.SoundId = "rbxassetid://5779100644"
			Outs:Play()
			wait(1.5)
			for _, v in pairs(game:GetService("Workspace"):GetChildren()) do
				if v:IsA("Sound") and v.Name == "PeacefulPlace" and v then
					v:Destroy()
				end
			end
		end
	end
end

--[ MainFunctions | CREATE_SHADOWS ]
local function Shadows() 
	JumpEvent:FireServer(BrickColor.new("Crimson"))
	JumpEvent2:FireServer(BrickColor.new("White"))
	JumpEvent3:FireServer(BrickColor.new("White"))
	wait(0.05)
	JumpEvent:FireServer(BrickColor.new("Crimson"))
	JumpEvent2:FireServer(BrickColor.new("White"))
	JumpEvent3:FireServer(BrickColor.new("White"))
	wait(0.05)
	JumpEvent:FireServer(BrickColor.new("Crimson"))
	JumpEvent2:FireServer(BrickColor.new("White"))
	JumpEvent3:FireServer(BrickColor.new("White"))
	wait(0.05)
	JumpEvent:FireServer(BrickColor.new("Crimson"))
	JumpEvent2:FireServer(BrickColor.new("White"))
	JumpEvent3:FireServer(BrickColor.new("White"))
	wait(0.05)
	JumpEvent:FireServer(BrickColor.new("Crimson"))
	JumpEvent2:FireServer(BrickColor.new("White"))
	JumpEvent3:FireServer(BrickColor.new("Really black"))
	wait(0.05)
	JumpEvent:FireServer(BrickColor.new("Crimson"))
	JumpEvent2:FireServer(BrickColor.new("Really black"))
	JumpEvent3:FireServer(BrickColor.new("Really black"))
	wait(0.05)
	JumpEvent:FireServer(BrickColor.new("Crimson"))
	JumpEvent2:FireServer(BrickColor.new("Really black"))
	JumpEvent3:FireServer(BrickColor.new("Really black"))
	wait(0.05)
	JumpEvent:FireServer(BrickColor.new("Crimson"))
	JumpEvent2:FireServer(BrickColor.new("Really black"))
	JumpEvent3:FireServer(BrickColor.new("Really black"))
	wait(0.05)
	JumpEvent:FireServer(BrickColor.new("Crimson"))
	JumpEvent2:FireServer(BrickColor.new("Really black"))
	JumpEvent3:FireServer(BrickColor.new("Really black"))
end
local function ThreePeat()
	Shadows()
	Shadows()
	Shadows()
end
local function StartTrails()
	local hi = game:GetService("Workspace").Entities.MyName.Stand["Stand Right Arm"].Trail
	local hello = true
	local Event = game:GetService("ReplicatedStorage").Trail
	Event:FireServer(hi, hello)
	local bye = game:GetService("Workspace").Entities.MyName.Stand["Stand Left Arm"].Trail
	local goodbye = true
	local Event = game:GetService("ReplicatedStorage").Trail
	Event:FireServer(bye, goodbye)
end
local function StarterPack()
	ReNamed()
	Music.Playing = false
	Real_Current_Camera.CameraType = "Custom"
	Real_Current_Camera.CameraSubject = game:GetService("Players").LocalPlayer.Character
	game:GetService("Workspace").Entities.MyName.Stand.StandHumanoidRootPart.TESpeech.ReverbSoundEffect:Destroy()
	game:GetService("Workspace").Entities.MyName.LTrail.Trail:Destroy()
	game:GetService("Workspace").Entities.MyName.Animate.idle.Animation1.AnimationId = "rbxassetid://4494495946"
	local Anim = Instance.new("Animation")
	Anim.AnimationId = "rbxassetid://2876973676"
	local AttackPose = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Anim) 
	AttackPose:Play()
	local Anim = Instance.new("Animation")  
	Anim.AnimationId = "rbxassetid://5027908806" 
	local ComeOut = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Anim) 
	ComeOut:Play(.3)
	ComeOut:AdjustSpeed(.35)
	game:GetService("Workspace").Entities.MyName.Stand.StandHumanoidRootPart.Pose1.AnimationId = "rbxassetid://4677905294"
	game:GetService("Workspace").Entities.MyName.Stand.StandHumanoidRootPart.Pose2.AnimationId = "rbxassetid://4677905294"
	local LightsOn = game:GetService("Workspace").Entities.MyName.HumanoidRootPart.LTLight 
	local haha = true 
	local Trails = game:GetService("ReplicatedStorage").Trail Trails:FireServer(LightsOn, haha)
	game:GetService("Workspace").Entities.MyName.Stand.StandHumanoidRootPart.Metal:Destroy()
	game:GetService("Workspace").Entities.MyName.Stand.StandHumanoidRootPart.Punch:Destroy()
	game:GetService("Workspace").Entities.MyName.Stand.StandHumanoidRootPart.StandAppearVoice:Destroy()
	game:GetService("Workspace").Entities.MyName.Stand.StandHumanoidRootPart.LoveTrain:Destroy()
	game:GetService("Workspace").Entities.MyName.Stand.JumpCooldown:Destroy()
	game:GetService("Workspace").Entities.MyName.Stand.Shoulder:Destroy()
	game:GetService("Workspace").Entities.MyName.Stand.clock:Destroy()
	game:GetService("Workspace").Entities.MyName.Stand["Stand Right Leg"].ShoepartL:Destroy()
	game:GetService("Workspace").Entities.MyName.Stand["Stand Right Leg"]["Legparts2?"]:Destroy()
	game:GetService("Workspace").Entities.MyName.Stand["Stand Right Leg"]["Legparts1?"]:Destroy()
	game:GetService("Workspace").Entities.MyName.Stand["Stand Right Leg"].KneeL:Destroy()
	game:GetService("Workspace").Entities.MyName.Stand["Stand Right Leg"].BootL:Destroy()
	game:GetService("Workspace").Entities.MyName.Stand["Stand Right Leg"].BootL:Destroy()
	game:GetService("Workspace").Entities.MyName.Stand["Stand Right Leg"].HeartsL4:Destroy()
	game:GetService("Workspace").Entities.MyName.Stand["Stand Right Leg"].Hearts3L:Destroy() wait(.005)
	game:GetService("Workspace").Entities.MyName.Stand["Stand Right Leg"]:Destroy()
	game:GetService("Workspace").Entities.MyName.Stand.HeadHearts2:Destroy()
	game:GetService("Workspace").Entities.MyName.Stand["Legparts1?"]:Destroy()
	game:GetService("Workspace").Entities.MyName.Stand["Legparts2?"]:Destroy()
	game:GetService("Workspace").Entities.MyName.Stand["armparts?"]:Destroy()
	game:GetService("Workspace").Entities.MyName.Stand["armparts?"]:Destroy()
	game:GetService("Workspace").Entities.MyName.Stand["armparts2?"]:Destroy()
	game:GetService("Workspace").Entities.MyName.Stand["armparts2?"]:Destroy()
	game:GetService("Workspace").Entities.MyName.Stand.ArmThingsR2:Destroy()
	game:GetService("Workspace").Entities.MyName.Stand.KnucklesL:Destroy()
	game:GetService("Workspace").Entities.MyName.Stand.ShoepartL:Destroy()
	game:GetService("Workspace").Entities.MyName.Stand.BootL:Destroy()
	game:GetService("Workspace").Entities.MyName.Stand.BootL:Destroy()
	game:GetService("Workspace").Entities.MyName.Stand.KneeL:Destroy()
	game:GetService("Workspace").Entities.MyName.Stand["NecklasE???"]:Destroy()
	game:GetService("Workspace").Entities.MyName.Stand.Lthings:Destroy()
	game:GetService("Workspace").Entities.MyName.Stand.Spikes:Destroy()
	game:GetService("Workspace").Entities.MyName.Stand.Spike1:Destroy()
	game:GetService("Workspace").Entities.MyName.Stand.Spike2:Destroy()
	game:GetService("Workspace").Entities.MyName.Stand.pelvis:Destroy()
	game:GetService("Workspace").Entities.MyName.Stand.Abs:Destroy()
	game:GetService("Workspace").Entities.MyName.Stand.pecs:Destroy()
	game:GetService("Workspace").Entities.MyName.Stand.ArkthingsR1:Destroy()
	game:GetService("Workspace").Entities.MyName.Stand.uh:Destroy()
	game:GetService("Workspace").Entities.MyName.Stand.Cracked1:Destroy()
	game:GetService("Workspace").Entities.MyName.Stand.Cracked2:Destroy()
	game:GetService("Workspace").Entities.MyName.Stand.Cracked3:Destroy()
	game:GetService("Workspace").Entities.MyName.Stand.FakeArm:Destroy()
	game:GetService("Workspace").Entities.MyName.Stand.maskpart:Destroy()
	game:GetService("Workspace").Entities.MyName.Stand.HandL:Destroy()
	game:GetService("Workspace").Entities.MyName.Stand.Eye2:Destroy()
	game:GetService("Workspace").Entities.MyName.Stand.Eyes1:Destroy()
	game:GetService("Workspace").Entities.MyName.Stand.backclock:Destroy()
	game:GetService("Workspace").Entities.MyName.Stand.backclock:Destroy()
	game:GetService("Workspace").Entities.MyName.Stand.heartsL1:Destroy()
	game:GetService("Workspace").Entities.MyName.Stand.heartsL2:Destroy()
	game:GetService("Workspace").Entities.MyName.Stand.HeartsR1:Destroy()
	game:GetService("Workspace").Entities.MyName.Stand.HeartsR2:Destroy()
	game:GetService("Workspace").Entities.MyName.Stand.Heats4R:Destroy()
	game:GetService("Workspace").Entities.MyName.Stand.HeartsR3:Destroy()
	game:GetService("Workspace").Entities.MyName.Stand["Stand Left Leg"]:Destroy()
	game:GetService("Workspace").Entities.MyName.Stand["armparts2?"]:Destroy()
	game:GetService("Workspace").Entities.MyName.Stand["armparts?"]:Destroy()
	game:GetService("ReplicatedStorage").Stand:FireServer()
	game:GetService("ReplicatedStorage").RPR:FireServer()
	for _, v in pairs(game:GetService("Workspace").Entities.MyName.Stand:GetChildren()) do
		if v:IsA("UnionOperation") and v.BrickColor.Name == ("Pink") and v then
			v:Destroy()
		end
	end
	StartTrails()
end 
local function NewerHum()
	local Spoofed = game:GetService("Workspace").Entities.MyName:FindFirstChildOfClass("Humanoid"):Clone()
	wait(.125)
	Spoofed.Parent = game:GetService("Workspace").Entities.MyName
end
local function NewLights()
	UnAnchorLimbs()
	local LTLight = Instance.new("SurfaceLight")
	LTLight.Parent = game:GetService("Workspace").Entities.MyName.HumanoidRootPart
	LTLight.Color = Color3.new(255, 255, 0)
	LTLight.Angle = 90
	LTLight.Archivable = true
	LTLight.Brightness = 20
	LTLight.Shadows = false
	LTLight.RobloxLocked = false
	LTLight.Range = 16
	LTLight.Name = "LTLight"
	LTLight.Face = "Bottom"
	LTLight.Enabled = false
end
local function NoLights()
	for _, v in pairs(game:GetService("Workspace").Entities.MyName:GetDescendants()) do
		if v:IsA("SurfaceLight") and v then
			wait(.1)
			v:Destroy()
		end
	end
end

--[ MainFunctions | FLAG_USAGE ]
local function Farewell()
	Dont_Move()
	local Anim = Instance.new("Animation")
	Anim.AnimationId = "rbxassetid://2876973676"
	local AttackPose = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Anim) 
	AttackPose:Play()
	AttackPose:Stop()
	Anim = Instance.new("Animation")
	Anim.AnimationId = "rbxassetid://5624096541"
	local Dissapear = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
	Dissapear:Play()
	Dissapear:AdjustSpeed(1.5)
	wait(.1)
	game:GetService("Workspace").Entities.MyName.Stand.StandHumanoidRootPart.DimHop.TimePosition = 0
	game:GetService("Workspace").Entities.MyName.Stand.StandHumanoidRootPart.DimHop:Play()
	wait(1.8)
	game:GetService("Workspace").Entities.MyName.Stand.StandHumanoidRootPart.DimHop.Playing = false
	local Active = false
	EnteredPocket()
	game:GetService("ReplicatedStorage").VampireDash:FireServer()
	game:GetService("ReplicatedStorage").TETeleport:FireServer()
	local FollowThisPart = Instance.new("Part", game:GetService("Workspace"))
	FollowThisPart.Anchored = true
	FollowThisPart.Name = "CameraFollowThis"
	FollowThisPart.Transparency = 1
	local CarryPlr = Instance.new("Part", game:GetService("Workspace"))
	CarryPlr.Anchored = true
	CarryPlr.Name = "CarryPlrPart"
	CarryPlr.Size = Vector3.new(25,4,4)
	CarryPlr.Transparency = 1
	local EvilSky1 = Instance.new("ColorCorrectionEffect", game:GetService("Lighting"))
	EvilSky1.Name = "EvilSky1"
	EvilSky1.Contrast = -1
	EvilSky1.Saturation = 0
	EvilSky1.Enabled = true
	local EvilSky2 = Instance.new("ColorCorrectionEffect", game:GetService("Lighting"))
	EvilSky2.Name = "EvilSky2"
	EvilSky2.Contrast = -1
	EvilSky2.Saturation = 1
	EvilSky2.Enabled = true
	wait(.1)
	game:GetService("ReplicatedStorage").D4CSelfCloneSpawn:FireServer(true)
	EvilSky1.Enabled = false
	EvilSky2.Enabled = false
	wait(.1)
	EvilSky1.Enabled = true
	EvilSky2.Enabled = true
	Active = true
	game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,-250,0)
	for _, v in pairs(game:GetService("Workspace").Entities:GetDescendants()) do 
		if v:IsA("Model") and v.Name == game:GetService("Players").LocalPlayer.Name and v then
			v.Name = "MyClones"
		end
	end
	BUFFWALK()
	spawn(function()
		while Active do wait()
			game:GetService("Players").LocalPlayer.DevCameraOcclusionMode = "Invisicam"
			game:GetService("Players").LocalPlayer.CameraMaxZoomDistance = 1000
			game:GetService("Players").LocalPlayer.Character.Humanoid.JumpPower = 0
			FollowThisPart.CFrame = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,256,0)
			CarryPlr.CFrame = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,-5,0)
			game:GetService("Workspace").Camera.CameraType = "Track"
			game:GetService("Workspace").Camera.CameraSubject = FollowThisPart
		end
	end)
	local function StopActive()
		Active = false
		game:GetService("Players").LocalPlayer.Character.Humanoid.JumpPower = 50
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 251, 0)
		wait(.1)
		game:GetService("Workspace").CurrentCamera.CameraType = "Custom"
		game:GetService("Workspace").CurrentCamera.CameraSubject = game:GetService("Players").LocalPlayer.Character
		EvilSky1:Destroy()
		EvilSky2:Destroy()
		CarryPlr:Destroy()
		FollowThisPart:Destroy()
		game:GetService("Workspace").CurrentCamera.CameraType = "Custom"
		game:GetService("Workspace").CurrentCamera.CameraSubject = game:GetService("Players").LocalPlayer.Character
		game:GetService("Players").LocalPlayer.Character.Humanoid.JumpPower = 50
	end
	wait(18)
	game:GetService("Workspace").Effects.TETeleport:Destroy()
	StopActive()
	NewWS()
	UnEnterPocket()
	for _, v in pairs(game:GetService("Workspace").Entities.MyName.Stand:GetChildren()) do
		if v:IsA("UnionOperation") or v:IsA("Part") and v.Name ~= "StandHumanoidRootPart" and v then
			game:GetService("ReplicatedStorage").Transparency:FireServer(v, .1)
		end
	end
	game:GetService("ReplicatedStorage").Transparency:FireServer(game:GetService("Workspace").Entities.MyName.Stand.Flag.Union, 0)
	game:GetService("ReplicatedStorage").Transparency:FireServer(game:GetService("Workspace").Entities.MyName.Stand.Flag.FlagP1, 0)
	game:GetService("ReplicatedStorage").Transparency:FireServer(game:GetService("Workspace").Entities.MyName.Stand.Flag.FlagP2, 0)
	game:GetService("ReplicatedStorage").Transparency:FireServer(game:GetService("Workspace").Entities.MyName.Stand.Flag.FlagP3, 0)
	Anim = Instance.new("Animation")
	Anim.AnimationId = "rbxassetid://4405631656"
	local ImBaaack = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
	ImBaaack:Play()
	ImBaaack:AdjustSpeed(3)
	game:GetService("Workspace").Entities.MyName.Stand.StandHumanoidRootPart:FindFirstChild("TaDa"):Play()
	wait(1.5)
	ImBaaack:Stop()
	game:GetService("Players").LocalPlayer.DevCameraOcclusionMode = "Zoom"
	game:GetService("Players").LocalPlayer.CameraMaxZoomDistance = 100	
	wait(.1)
	game:GetService("ReplicatedStorage").Transparency:FireServer(game:GetService("Workspace").Entities.MyName.Stand.Flag.Union, 1)
	game:GetService("ReplicatedStorage").Transparency:FireServer(game:GetService("Workspace").Entities.MyName.Stand.Flag.FlagP1, 1)
	game:GetService("ReplicatedStorage").Transparency:FireServer(game:GetService("Workspace").Entities.MyName.Stand.Flag.FlagP2, 1)
	game:GetService("ReplicatedStorage").Transparency:FireServer(game:GetService("Workspace").Entities.MyName.Stand.Flag.FlagP3, 1)
	for _, v in pairs(game:GetService("Workspace").Entities.MyName.Stand:GetChildren()) do
		if v:IsA("UnionOperation") or v:IsA("Part") and v.Name ~= "StandHumanoidRootPart" and v then
			game:GetService("ReplicatedStorage").Transparency:FireServer(v, .98)
		end
	end
end
local function Alternative_Universe()
	local function AnotherDimensionTheme1()
		for _, v in pairs(game:GetService("Workspace").Entities.MyName.Stand.StandHumanoidRootPart:GetDescendants()) do
			if v:IsA("Sound") and v.Name == "DimHop" and v then
				v.TimePosition = 1.9
				v:Play()
			end
		end	
	end
	local function AnotherDimensionTheme2()
		for _, v in pairs(game:GetService("Workspace").Entities.MyName.Stand.StandHumanoidRootPart:GetDescendants()) do
			if v:IsA("Sound") and v.Name == "DimHop" and v then
				v.TimePosition = 6.3
				v:Play()
			end
		end	
	end
	local function NotAnotherAdventure()
		for _, v in pairs(game:GetService("Workspace").Entities.MyName.Stand.StandHumanoidRootPart:GetDescendants()) do
			if v:IsA("Sound") and v.Name == "DimHop" and v then
				v.Playing = false
			end
		end	
	end
	local FoundHum = game:GetService("Workspace").Entities.MyName:FindFirstChildOfClass("Humanoid")
	if FoundHum then
		local Real_Current_Camera = game:GetService("Workspace").CurrentCamera
		local LightParent = Instance.new("Part")
		LightParent.Name = "OvahHeaven"
		LightParent.Anchored = true
		LightParent.Parent = game:GetService("Workspace")
		LightParent.Archivable = true
		LightParent.CanCollide = false
		LightParent.Transparency = 1
		local DummyAngle = Instance.new("Part")
		DummyAngle.Name = "TheMirror"
		DummyAngle.Anchored = true
		DummyAngle.Parent = game:GetService("Workspace")
		DummyAngle.Archivable = true
		DummyAngle.CanCollide = false
		DummyAngle.Transparency = 1
		local Over_Here = Instance.new("PointLight")
		Over_Here.Parent = LightParent
		Over_Here.Name = "Im_Over_Here"
		Over_Here.Range = 10
		Over_Here.Brightness = 100
		Over_Here.Enabled = false
		Over_Here.Color = Color3.new(1, 0, 0)
		Over_Here.Archivable = true
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://4480010989"
		local FlagTeleport = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		LightParent.CFrame = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,0,-100)
		DummyAngle.CFrame = LightParent.CFrame * CFrame.new(0,50,-10)
		Dont_Move()
		Real_Current_Camera.CameraType = "Scriptable"
		Real_Current_Camera.CameraSubject = DummyAngle
		LastPosition2 = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame
		AnotherDimensionTheme1()
		FlagTeleport:Play()
		FlagTeleport:AdjustSpeed(2)
		local lol = game:GetService("Workspace").Entities.MyName
		local hehe = game:GetService("ReplicatedStorage").DimensionHop
		hehe:FireServer(lol)
		game:GetService("ReplicatedStorage").Transparency:FireServer(game:GetService("Workspace").Entities.MyName.Stand.Flag.Union, 0)
		game:GetService("ReplicatedStorage").Transparency:FireServer(game:GetService("Workspace").Entities.MyName.Stand.Flag.FlagP1, 0)
		game:GetService("ReplicatedStorage").Transparency:FireServer(game:GetService("Workspace").Entities.MyName.Stand.Flag.FlagP2, 0)
		game:GetService("ReplicatedStorage").Transparency:FireServer(game:GetService("Workspace").Entities.MyName.Stand.Flag.FlagP3, 0)
		wait(2)
		game:GetService("ReplicatedStorage").RTZEffect:FireServer(true)
		wait(1)
		NotAnotherAdventure()
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = LastPosition2 * CFrame.new(0,1000,0)
		FlagTeleport:Stop()
		wait(1)
		game:GetService("StarterGui"):SetCore("SendNotification", { Text = "You Have Escaped!"; Title = "Another Dimension..."})
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map["ABD Map"].OldMapShed.SpiderCola.CFrame * CFrame.new(-15,5,-10)
		AnotherDimensionTheme2()
		Real_Current_Camera.CameraType = "Custom"
		Real_Current_Camera.CameraSubject = game:GetService("Players").LocalPlayer.Character
		game:GetService("ReplicatedStorage").Transparency:FireServer(game:GetService("Workspace").Entities.MyName.Stand.Flag.Union, 1)
		game:GetService("ReplicatedStorage").Transparency:FireServer(game:GetService("Workspace").Entities.MyName.Stand.Flag.FlagP1, 1)
		game:GetService("ReplicatedStorage").Transparency:FireServer(game:GetService("Workspace").Entities.MyName.Stand.Flag.FlagP2, 1)
		game:GetService("ReplicatedStorage").Transparency:FireServer(game:GetService("Workspace").Entities.MyName.Stand.Flag.FlagP3, 1)
		NewWS()
		LightParent:Destroy()
		DummyAngle:Destroy()
		Over_Here:Destroy()
		FlagTeleport:Play(3.25)
		FlagTeleport:AdjustSpeed(7.5)
		wait(2)
		NotAnotherAdventure()
		FlagTeleport:Stop()
		Real_Current_Camera.CameraType = "Custom"
		Real_Current_Camera.CameraSubject = game:GetService("Players").LocalPlayer.Character
		game:GetService("StarterGui"):SetCore("SendNotification", { Text = "Press [L] To Return!"; Title = "Come Home"})
		Wilderness()
	end
end
local function InnerStrength()
	local FoundHum = game:GetService("Workspace").Entities.MyName:FindFirstChildOfClass("Humanoid")
	if FoundHum then
		local function sendheal()
			game:GetService("Workspace").Entities.MyName.Stand.StandHumanoidRootPart.TE.TimePosition = 2
			game:GetService("Workspace").Entities.MyName.Stand.StandHumanoidRootPart.TE:Play()
			wait(.05)
		end
		Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://2763937449"
		local HealBarrage = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		HealBarrage:Play()
		HealBarrage:AdjustSpeed()
		sendheal()
		sendheal()
		sendheal()
		sendheal()
		sendheal()
		sendheal()
		sendheal()
		sendheal()
		game:GetService("Workspace").Entities.MyName.Stand.StandHumanoidRootPart.DimHop.TimePosition = 6.3
		game:GetService("Workspace").Entities.MyName.Stand.StandHumanoidRootPart.DimHop:Play()
		HealBarrage:Stop()
		Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://4792748524"
		local PlaceFrog = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		PlaceFrog:Play()
		PlaceFrog:AdjustSpeed(.4)
		wait(2)
		game:GetService("Workspace").Entities.MyName.Stand.StandHumanoidRootPart.DimHop.TimePosition = 6.3
		game:GetService("Workspace").Entities.MyName.Stand.StandHumanoidRootPart.DimHop.Playing = false
	else
		game:GetService("StarterGui"):SetCore("SendNotification", { Text = "I Can't Use That Yet, Let It Cool Off!"; Title = "Hot, Hot, Hot!"})
	end
end
local function ComeBackHome()
	local function AnotherDimensionTheme1()
		for _, v in pairs(game:GetService("Workspace").Entities.MyName.Stand.StandHumanoidRootPart:GetDescendants()) do
			if v:IsA("Sound") and v.Name == "DimHop" and v then
				v.TimePosition = 1.9
				v:Play()
			end
		end	
	end
	local function AnotherDimensionTheme2()
		for _, v in pairs(game:GetService("Workspace").Entities.MyName.Stand.StandHumanoidRootPart:GetDescendants()) do
			if v:IsA("Sound") and v.Name == "DimHop" and v then
				v.TimePosition = 6.3
				v:Play()
			end
		end	
	end
	local function NotAnotherAdventure()
		for _, v in pairs(game:GetService("Workspace").Entities.MyName.Stand.StandHumanoidRootPart:GetDescendants()) do
			if v:IsA("Sound") and v.Name == "DimHop" and v then
				v.Playing = false
			end
		end	
	end
	local FoundHum = game:GetService("Workspace").Entities.MyName:FindFirstChildOfClass("Humanoid")
	if FoundHum then
		local Real_Current_Camera = game:GetService("Workspace").CurrentCamera
		local LightParent = Instance.new("Part")
		LightParent.Name = "OvahHeaven"
		LightParent.Anchored = true
		LightParent.Parent = game:GetService("Workspace")
		LightParent.Archivable = true
		LightParent.CanCollide = false
		LightParent.Transparency = 1
		local DummyAngle = Instance.new("Part")
		DummyAngle.Name = "TheMirror"
		DummyAngle.Anchored = true
		DummyAngle.Parent = game:GetService("Workspace")
		DummyAngle.Archivable = true
		DummyAngle.CanCollide = false
		DummyAngle.Transparency = 1
		local Over_Here = Instance.new("PointLight")
		Over_Here.Parent = LightParent
		Over_Here.Name = "Im_Over_Here"
		Over_Here.Range = 10
		Over_Here.Brightness = 100
		Over_Here.Enabled = false
		Over_Here.Color = Color3.new(1, 0, 0)
		Over_Here.Archivable = true
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://4480010989"
		local FlagTeleport = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		Real_Current_Camera.CameraType = "Scriptable"
		Real_Current_Camera.CameraSubject = DummyAngle
		Dont_Move()
		AnotherDimensionTheme1()
		FlagTeleport:Play()
		FlagTeleport:AdjustSpeed(2)
		game:GetService("ReplicatedStorage").Transparency:FireServer(game:GetService("Workspace").Entities.MyName.Stand.Flag.Union, 0)
		game:GetService("ReplicatedStorage").Transparency:FireServer(game:GetService("Workspace").Entities.MyName.Stand.Flag.FlagP1, 0)
		game:GetService("ReplicatedStorage").Transparency:FireServer(game:GetService("Workspace").Entities.MyName.Stand.Flag.FlagP2, 0)
		game:GetService("ReplicatedStorage").Transparency:FireServer(game:GetService("Workspace").Entities.MyName.Stand.Flag.FlagP3, 0)
		wait(2)
		game:GetService("ReplicatedStorage").RTZEffect:FireServer(true)
		wait(1)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = LastPosition2 * CFrame.new(0,1000,0)
		FlagTeleport:Stop()
		wait(1)
		NewWS()
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = LastPosition2 * CFrame.new(0,5,0)
		Real_Current_Camera.CameraType = "Custom"
		Real_Current_Camera.CameraSubject = game:GetService("Players").LocalPlayer.Character
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = LastPosition2
		game:GetService("ReplicatedStorage").Transparency:FireServer(game:GetService("Workspace").Entities.MyName.Stand.Flag.Union, 1)
		game:GetService("ReplicatedStorage").Transparency:FireServer(game:GetService("Workspace").Entities.MyName.Stand.Flag.FlagP1, 1)
		game:GetService("ReplicatedStorage").Transparency:FireServer(game:GetService("Workspace").Entities.MyName.Stand.Flag.FlagP2, 1)
		game:GetService("ReplicatedStorage").Transparency:FireServer(game:GetService("Workspace").Entities.MyName.Stand.Flag.FlagP3, 1)
		game:GetService("ReplicatedStorage").RTZEffect:FireServer(true)
		LightParent:Destroy()
		DummyAngle:Destroy()
		Over_Here:Destroy()
		AnotherDimensionTheme2()
		JumpEvent:FireServer(BrickColor.new("Really black"))
		JumpEvent2:FireServer(BrickColor.new("Really black"))
		FlagTeleport:Play(3.25)
		FlagTeleport:AdjustSpeed(7.5)
		wait(1.6)
		FlagTeleport:Stop()
		NotWild()
	end
end
local function RageMode()
	for _, v in pairs(game:GetService("Workspace").Entities.MyName.Stand:GetChildren()) do
		if v:IsA("UnionOperation") or v:IsA("Part") and v.Name ~= "StandHumanoidRootPart" and v then
			game:GetService("ReplicatedStorage").Transparency:FireServer(v, .1)
		end
	end
	Anim = Instance.new("Animation")
	Anim.AnimationId = "rbxassetid://5702406888"
	local ItsOnNow = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
	ItsOnNow:Play()
	ItsOnNow:AdjustSpeed(.5)
	wait(1)
	for i = 1, 87 do
		local x = math.random(-100,100)/600
		local y = math.random(-100,100)/600
		local z = math.random(-100,100)/600
		game:GetService("Players").LocalPlayer.Character.Humanoid.CameraOffset = Vector3.new(x,y,z)
		wait()
	end
	game:GetService("Players").LocalPlayer.Character.Humanoid.CameraOffset = Vector3.new(0,0,0)
	game:GetService("ReplicatedStorage").GravityInv:FireServer(true)
	game:GetService("ReplicatedStorage").DoppioSlam:FireServer(true)
	for _, v in pairs(game:GetService("Workspace").Entities.MyName.Stand:GetChildren()) do
		if v:IsA("UnionOperation") or v:IsA("Part") and v.Name ~= "StandHumanoidRootPart" and v then
			game:GetService("ReplicatedStorage").Transparency:FireServer(v, .98)
		end
	end
end
local function NewCylinders()
	game:GetService("ReplicatedStorage").Transparency:FireServer(	game:GetService("Workspace").Entities.MyName.Cylinder4, 0)
	wait(.35)
	game:GetService("ReplicatedStorage").Transparency:FireServer(	game:GetService("Workspace").Entities.MyName.Cylinder3, 1)
	game:GetService("ReplicatedStorage").Transparency:FireServer(	game:GetService("Workspace").Entities.MyName.Cylinder2, 1)
	wait(.35)
	game:GetService("ReplicatedStorage").Transparency:FireServer(	game:GetService("Workspace").Entities.MyName.Cylinder4, 1)
	wait(.35)
	game:GetService("ReplicatedStorage").Transparency:FireServer(	game:GetService("Workspace").Entities.MyName.Cylinder3, 0)
	game:GetService("ReplicatedStorage").Transparency:FireServer(	game:GetService("Workspace").Entities.MyName.Cylinder2, 0)
	wait(.35)
	game:GetService("ReplicatedStorage").Transparency:FireServer(	game:GetService("Workspace").Entities.MyName.Cylinder4, 0)
	wait(.35)
	game:GetService("ReplicatedStorage").Transparency:FireServer(	game:GetService("Workspace").Entities.MyName.Cylinder3, 1)
	game:GetService("ReplicatedStorage").Transparency:FireServer(	game:GetService("Workspace").Entities.MyName.Cylinder2, 1)
	wait(.35)
	game:GetService("ReplicatedStorage").Transparency:FireServer(	game:GetService("Workspace").Entities.MyName.Cylinder4, 1)
	wait(.35)
	game:GetService("ReplicatedStorage").Transparency:FireServer(	game:GetService("Workspace").Entities.MyName.Cylinder3, 0)
	game:GetService("ReplicatedStorage").Transparency:FireServer(	game:GetService("Workspace").Entities.MyName.Cylinder2, 0)
	wait(.35)
	game:GetService("ReplicatedStorage").Transparency:FireServer(	game:GetService("Workspace").Entities.MyName.Cylinder4, 0)
	wait(.35)
	game:GetService("ReplicatedStorage").Transparency:FireServer(	game:GetService("Workspace").Entities.MyName.Cylinder3, 1)
	game:GetService("ReplicatedStorage").Transparency:FireServer(	game:GetService("Workspace").Entities.MyName.Cylinder2, 1)
	wait(.35)
	game:GetService("ReplicatedStorage").Transparency:FireServer(	game:GetService("Workspace").Entities.MyName.Cylinder4, 1)
	wait(.35)
	game:GetService("ReplicatedStorage").Transparency:FireServer(	game:GetService("Workspace").Entities.MyName.Cylinder3, 0)
	game:GetService("ReplicatedStorage").Transparency:FireServer(	game:GetService("Workspace").Entities.MyName.Cylinder2, 0)
	wait(.35)
	game:GetService("ReplicatedStorage").Transparency:FireServer(	game:GetService("Workspace").Entities.MyName.Cylinder4, 0)
	wait(.35)
	game:GetService("ReplicatedStorage").Transparency:FireServer(	game:GetService("Workspace").Entities.MyName.Cylinder3, 1)
	game:GetService("ReplicatedStorage").Transparency:FireServer(	game:GetService("Workspace").Entities.MyName.Cylinder2, 1)
	wait(.35)
	game:GetService("ReplicatedStorage").Transparency:FireServer(	game:GetService("Workspace").Entities.MyName.Cylinder4, 1)
	wait(.35)
	game:GetService("ReplicatedStorage").Transparency:FireServer(	game:GetService("Workspace").Entities.MyName.Cylinder3, 0)
	game:GetService("ReplicatedStorage").Transparency:FireServer(	game:GetService("Workspace").Entities.MyName.Cylinder2, 0)
	wait(.35)
	game:GetService("ReplicatedStorage").Transparency:FireServer(	game:GetService("Workspace").Entities.MyName.Cylinder4, 0)
	wait(.35)
	game:GetService("ReplicatedStorage").Transparency:FireServer(	game:GetService("Workspace").Entities.MyName.Cylinder3, 1)
	game:GetService("ReplicatedStorage").Transparency:FireServer(	game:GetService("Workspace").Entities.MyName.Cylinder2, 1)
	wait(.35)
	game:GetService("ReplicatedStorage").Transparency:FireServer(	game:GetService("Workspace").Entities.MyName.Cylinder4, 1)
	wait(.35)
	game:GetService("ReplicatedStorage").Transparency:FireServer(	game:GetService("Workspace").Entities.MyName.Cylinder3, 0)
	game:GetService("ReplicatedStorage").Transparency:FireServer(	game:GetService("Workspace").Entities.MyName.Cylinder2, 0)
	wait(.35)
	game:GetService("ReplicatedStorage").Transparency:FireServer(	game:GetService("Workspace").Entities.MyName.Cylinder3, 1)
	game:GetService("ReplicatedStorage").Transparency:FireServer(	game:GetService("Workspace").Entities.MyName.Cylinder2, 1)
	wait(.35)
	game:GetService("ReplicatedStorage").Transparency:FireServer(	game:GetService("Workspace").Entities.MyName.Cylinder4, 0)
	game:GetService("ReplicatedStorage").Transparency:FireServer(	game:GetService("Workspace").Entities.MyName.Cylinder2, 1)
end
local function NoCylinders()
	game:GetService("ReplicatedStorage").Transparency:FireServer(	game:GetService("Workspace").Entities.MyName.Cylinder, 1)
	game:GetService("ReplicatedStorage").Transparency:FireServer(	game:GetService("Workspace").Entities.MyName.Cylinder2, 1)
	game:GetService("ReplicatedStorage").Transparency:FireServer(	game:GetService("Workspace").Entities.MyName.Cylinder3, 1)
	game:GetService("ReplicatedStorage").Transparency:FireServer(	game:GetService("Workspace").Entities.MyName.Cylinder4, 1)
end

--[ MainFunctions | RequiemEnabled ]
local function FOV_HUGE()
	for i = 60, 115 do
		wait(.01)
		game:GetService("Workspace").CurrentCamera.FieldOfView = i
	end
end
local function FOV_SMALL()
	for i = 80, 102 do
		wait(.01)
		game:GetService("Workspace").CurrentCamera.FieldOfView = i
	end
end
local function GoRequiem()
	game:GetService("ReplicatedStorage").Stand:FireServer()
	game:GetService("ReplicatedStorage").RPR:FireServer()
	ReNamed()
	Dont_Move()
	FOV_HUGE()
	ReqButton.BackgroundColor3 = Color3.new(0, 1, 0)
	Anim = Instance.new("Animation")
	Anim.AnimationId = "rbxassetid://3857940835"
	local NewPose = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
	Anim = Instance.new("Animation")
	Anim.AnimationId = "rbxassetid://5447727344"
	local REBORN = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
	REBORN:Play()
	REBORN:AdjustSpeed(.5)
	AltSpeech()
	Dont_Move()
	ThreePeat()
	game:GetService("Players").LocalPlayer.Character.Humanoid.HipHeight = 30
	ThreePeat()
	ThreePeat()
	wait(.25)
	game:GetService("Players").LocalPlayer.Character.Humanoid.HipHeight = 0
	game:GetService("ReplicatedStorage").DoppioSlam:FireServer(true)
	ThreePeat()
	REBORN:Stop()
	StarterPack()
	RequiemMode = true
	NewWS()
	FOV_SMALL()
	NoLights()
	PinkPanther()
	game:GetService("ReplicatedStorage").RTZEffect:FireServer(true)
	wait(1.5)
	for _, v in pairs(game:GetService("Workspace").Entities.MyName.Stand:GetChildren()) do
		if v:IsA("UnionOperation") or v:IsA("Part") and v.Name ~= "StandHumanoidRootPart" and v then
			game:GetService("ReplicatedStorage").Transparency:FireServer(v, .98)
		end
	end
	game:GetService("ReplicatedStorage").Transparency:FireServer(game:GetService("Workspace").Entities.MyName.Gun, 0)
	wait(15)
	game:GetService("StarterGui"):SetCore("SendNotification", { Text = "If You Don't Like This Music, Press [0] To Remove It!"; Title = "SoundFX!"})
	wait(25)
	game:GetService("StarterGui"):SetCore("SendNotification", { Text = "Activating LT Causes Ghost Train Abilites To Be Removed!"; Title = "Notice!"})
end

--[ MainFunctions: [ ReactEvent ]]
KnockedEvent.Changed:Connect(function(GotKOed)
	game:GetService("ReplicatedStorage").Knocked:FireServer(game:GetService("Players").LocalPlayer.Character.Humanoid)
	wait(.125)
	game:GetService("ReplicatedStorage").GetUp:FireServer(game:GetService("Players").LocalPlayer.Character.Humanoid)
end)
game:GetService("Players").LocalPlayer.Character.Humanoid:GetPropertyChangedSignal("Health"):Connect(function()
	if RequiemMode then
		if game:GetService("Workspace").Entities.MyName.Humanoid.Health <= 125 then
			print("low hp")
			game:GetService("ReplicatedStorage").Transparency:FireServer(game:GetService("Workspace").Entities.MyName.Cylinder2, 0)
			game:GetService("ReplicatedStorage").ParticleEvent:FireServer("rage", true)
		elseif game:GetService("Workspace").Entities.MyName.Humanoid.Health >= 126 then
			print("good hp")
			game:GetService("ReplicatedStorage").Transparency:FireServer(game:GetService("Workspace").Entities.MyName.Cylinder2, 1)
			game:GetService("ReplicatedStorage").ParticleEvent:FireServer("rage", false)
		end
	end
end)
game:GetService("Lighting").TS:GetPropertyChangedSignal("Value"):Connect(function()
	if game:GetService("Lighting").TS.Value then
		if RequiemMode then
			if not game:GetService("Workspace").Entities.MyName.Stand:FindFirstChild("Shoulder") then
				for _, v in pairs(game:GetService("Workspace").Entities.MyName.Stand:GetChildren()) do
					if v:IsA("UnionOperation") or v:IsA("Part") and v.Name ~= "StandHumanoidRootPart" and v then
						game:GetService("ReplicatedStorage").Transparency:FireServer(v, .1)
					end
				end
				game:GetService("Workspace").Entities.MyName.Stand.StandHumanoidRootPart:FindFirstChild("Theme").Playing = false
				Anim = Instance.new("Animation")
				Anim.AnimationId = "rbxassetid://2876965810"
				local ZaWarudo = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
				game:GetService("ReplicatedStorage").Deflect:FireServer(true)
				ZaWarudo:Play(.5)
				game:GetService("Workspace").Entities.MyName.Stand.StandHumanoidRootPart:FindFirstChild("DimHop").TimePosition = 6.3
				game:GetService("Workspace").Entities.MyName.Stand.StandHumanoidRootPart:FindFirstChild("DimHop"):Play()
				game:GetService("Lighting").TS.Value = false
				game:GetService("ReplicatedStorage").RTZEffect:FireServer(true)
				wait(1.25)
				for _, v in pairs(game:GetService("Workspace").Entities.MyName.Stand:GetChildren()) do
					if v:IsA("UnionOperation") or v:IsA("Part") and v.Name ~= "StandHumanoidRootPart" and v then
						game:GetService("ReplicatedStorage").Transparency:FireServer(v, .98)
					end
				end
				game:GetService("Workspace").Entities.MyName.Stand.StandHumanoidRootPart:FindFirstChild("DimHop").Playing = false
				game:GetService("Workspace").Entities.MyName.Stand.StandHumanoidRootPart.TE:Play()
				game:GetService("Workspace").Entities.MyName.Stand.StandHumanoidRootPart.TESpeech.TimePosition = 0
				game:GetService("Workspace").Entities.MyName.Stand.StandHumanoidRootPart.TESpeech:Play()
				JumpEvent:FireServer(BrickColor.new("White"))
				wait(1)
				game:GetService("ReplicatedStorage").Deflect:FireServer(false)
				wait(5.6)
				game:GetService("Workspace").Entities.MyName.Stand.StandHumanoidRootPart.TESpeech.Playing = false
				FOV_SMALL()
				Cooldown1 = true
				Cooldown2 = true
				Cooldown3 = true
				Cooldown4 = true
				Cooldown5 = true
				Cooldown6 = true
				Cooldown7 = true
				Cooldown8 = true
				Cooldown9 = true
				Cooldown10 = true
				Cooldown11 = true
				Cooldown12 = true
				Cooldown13 = true
				Cooldown14 = true
				Cooldown15 = true
				Cooldown16 = true
				Cooldown17 = true
				game:GetService("CoreGui").GhostTrainD4C.BLabel.Visible = false
				game:GetService("CoreGui").GhostTrainD4C.FLabel.Visible = false
				game:GetService("CoreGui").GhostTrainD4C.GLabel.Visible = false
				game:GetService("CoreGui").GhostTrainD4C.HLabel.Visible = false
				game:GetService("CoreGui").GhostTrainD4C.JLabel.Visible = false
				game:GetService("CoreGui").GhostTrainD4C.KLabel.Visible = false
				game:GetService("CoreGui").GhostTrainD4C.LLabel.Visible = false
				game:GetService("CoreGui").GhostTrainD4C.QLabel.Visible = false
				game:GetService("CoreGui").GhostTrainD4C.TLabel.Visible = false
				game:GetService("CoreGui").GhostTrainD4C.ULabel.Visible = false
				game:GetService("CoreGui").GhostTrainD4C.YLabel.Visible = false
				game:GetService("CoreGui").GhostTrainD4C.NLabel.Visible = false
				for _, v in pairs(game:GetService("Workspace").Entities.MyName.Stand:GetChildren()) do
					if v:IsA("UnionOperation") or v:IsA("Part") and v.Name ~= "StandHumanoidRootPart" and v then
						game:GetService("ReplicatedStorage").Transparency:FireServer(v, .98)
					end
				end
				game:GetService("ReplicatedStorage").Transparency:FireServer(game:GetService("Workspace").Entities.MyName.Stand.Flag.Union, 1)
				game:GetService("ReplicatedStorage").Transparency:FireServer(game:GetService("Workspace").Entities.MyName.Stand.Flag.FlagP1, 1)
				game:GetService("ReplicatedStorage").Transparency:FireServer(game:GetService("Workspace").Entities.MyName.Stand.Flag.FlagP2, 1)
				game:GetService("ReplicatedStorage").Transparency:FireServer(game:GetService("Workspace").Entities.MyName.Stand.Flag.FlagP3, 1)
			end
		end
	end
end)

warn("SECOND_PART_PASSED")

--[ ChatCommands: ]
game:GetService("Players").LocalPlayer.Chatted:Connect(function(command)
	if (command == "!rejoin") then 
		local ToPlace = game:GetService("TeleportService")
		local i = game:GetService("Players").LocalPlayer
		ToPlace:Teleport(game.PlaceId, i)
	end
end)
game:GetService("Players").LocalPlayer.Chatted:Connect(function(command)
	if (command == "/e rejoin") then 
		local ToPlace = game:GetService("TeleportService")
		local i = game:GetService("Players").LocalPlayer
		ToPlace:Teleport(game.PlaceId, i)
	end
end)
game:GetService("Players").LocalPlayer.Chatted:Connect(function(command)
	if (command == "/e Fix") then 
		NewerHum()
		local Real_Current_Camera = game:GetService("Workspace").CurrentCamera
		Real_Current_Camera.CameraType = "Custom"
		Real_Current_Camera.CameraSubject = game:GetService("Players").LocalPlayer.Character
	end
end)
game:GetService("Players").LocalPlayer.Chatted:Connect(function(command)
	if (command == "/e Clear") then 
		for _, v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
			if v:IsA("Tool") and v.Parent == game:GetService("Players").LocalPlayer.Backpack and v then
				wait(.05)
				v:Destroy()
			end
		end
	end
end)
game:GetService("Players").LocalPlayer.Chatted:Connect(function(command)
	if (command == "/e Bank") then 
		local urmom = false
		if (command == "/e Bank") then 
			urmom = true
		else
			urmom = false
		end
		while urmom do
			wait()
			for _, v in pairs(game:GetService("Workspace").ItFolder:GetDescendants()) do
				if v:IsA("Tool") and v.Name == "Banknote" and v then
					if v:FindFirstChild("Handle") and v then
						game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = v:FindFirstChild("Handle").CFrame
						wait(.35)
					end
					urmom = false
				end
			end
		end
	end
end)
game:GetService("Players").LocalPlayer.Chatted:Connect(function(command)
	if (command == "/e Roka") then 
		local urmom = false
		if (command == "/e Roka") then 
			urmom = true
		else
			urmom = false
		end
		while urmom do
			wait()
			for _, v in pairs(game:GetService("Workspace").ItFolder:GetDescendants()) do
				if v:IsA("Tool") and v.Name == "Rokakaka Fruit" and v then
					if v:FindFirstChild("Handle") and v then
						game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = v.Handle.CFrame
						wait(.35)
					end
					urmom = false
				end
			end
		end
	end
end)
game:GetService("Players").LocalPlayer.Chatted:Connect(function(command)
	if (command == "/e Arrow") then 
		local urmom = false
		if (command == "/e Arrow") then 
			urmom = true
		else
			urmom = false
		end
		while urmom do
			wait()
			for _, v in pairs(game:GetService("Workspace").ItFolder:GetDescendants()) do
				if v:IsA("Tool") and v.Name == "Arrow" and v then
					if v:FindFirstChild("Handle") and v then
						game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = v.Handle.CFrame
						wait(.35)
					end
					urmom = false
				end
			end
		end
	end
end)
game:GetService("Players").LocalPlayer.Chatted:Connect(function(command)
	if (command == "/e Frog") then 
		local urmom = false
		if (command == "/e Frog") then 
			urmom = true
		else
			urmom = false
		end
		while urmom do
			wait()
			for _, v in pairs(game:GetService("Workspace").ItFolder:GetDescendants()) do
				if v:IsA("Tool") and v.Name == "Frog" and v then
					if v:FindFirstChild("Handle") and v then
						game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = v.Handle.CFrame
						wait(.35)
					end
					urmom = false
				end
			end
		end
	end
end)
game:GetService("Players").LocalPlayer.Chatted:Connect(function(command)
	if (command == "/e Music") then 
		Music.Playing = false
		local Market = game:GetService("MarketplaceService")
		local AutoMusic = Instance.new("Sound", game:GetService("Workspace"))
		local Depth = Instance.new("EqualizerSoundEffect",  AutoMusic)
		AutoMusic.Volume = .8
		Depth.HighGain = 0
		Depth.LowGain = 5
		Depth.MidGain = -1
		AutoMusic.Name = "PortableRadio"
		AutoMusic.PlaybackSpeed = 1
		AutoMusic.RollOffMode = "LinearSquare"
		local SoundIds = {
			"146045616", "561792469", "1228605085", "406752845", "256007607", "515604325", "261191685", "639750143", "1591072638", "561838618", "1986766309"
		}
		while true do 
			for int = 1, #SoundIds do
				local SongInfo = Market:GetProductInfo(SoundIds[int])
				AutoMusic.SoundId = "rbxassetid://" .. SoundIds[int]
				AutoMusic.Loaded:Wait()
				game:GetService("StarterGui"):SetCore("SendNotification", { Text = "We Have 12 Songs Right Now, All With Names If You Like."; Title = "Starting Boombox..."})
				AutoMusic.TimePosition = 0
				wait(3.5)
				AutoMusic:Play()
				wait(AutoMusic.TimeLength, game:GetService("StarterGui"):SetCore("SendNotification", { Text = SongInfo.Name; Title = "Now Playing..."}))
			end
		end
	end
end)

--[ GuiButtons: ]
HardReset.MouseButton1Down:Connect(function()
	AltReset()
	wait(.1)
	Char.Humanoid:Remove()
	Instance.new("Humanoid", Char)
end)
ReqButton.MouseButton1Down:Connect(function()
	if DisableButton then
		GoRequiem()
		DisableButton = false
	end
end)

--[ ControlKeys: ]
Mouse.Button1Down:Connect(function()
	if RequiemMode then
		if Cooldown1 then
			Cooldown1 = false
			PreScript()
			game:GetService("Workspace").Entities.MyName.Stand.StandHumanoidRootPart.TE.TimePosition = 2
			game:GetService("Workspace").Entities.MyName.Stand.StandHumanoidRootPart.TE:Play()
			for _, v in pairs(game:GetService("Workspace").Entities.MyName.Stand:GetChildren()) do
				if v:IsA("UnionOperation") or v:IsA("Part") and v.Name ~= "StandHumanoidRootPart" and v then
					game:GetService("ReplicatedStorage").Transparency:FireServer(v, .1)
				end
			end
			for i = 1, 5 do
				local x = math.random(-100,100)/900
				local y = math.random(-100,100)/900
				local z = math.random(-100,100)/900
				game:GetService("Players").LocalPlayer.Character.Humanoid.CameraOffset = Vector3.new(x,y,z)
				wait()
			end
			game:GetService("Players").LocalPlayer.Character.Humanoid.CameraOffset = Vector3.new(0,0,0)
			wait(.3)
			for _, v in pairs(game:GetService("Workspace").Entities.MyName.Stand:GetChildren()) do
				if v:IsA("UnionOperation") or v:IsA("Part") and v.Name ~= "StandHumanoidRootPart" and v then
					game:GetService("ReplicatedStorage").Transparency:FireServer(v, .98)
				end
			end
			StartTrails()
			wait(AmountOfTime1)
			Cooldown1 = true
		end
	end
end)
Mouse.KeyDown:Connect(function(KeyPressed)
	if KeyPressed == "q" then
		ReNamed()
		PreScript()
		if RequiemMode then
			if game:GetService("Workspace").Entities.MyName.Stand.StandHumanoidRootPart.StandAppearVoice then
				Cooldown1 = true
				Cooldown2 = true
				Cooldown3 = true
				Cooldown4 = true
				Cooldown5 = true
				Cooldown6 = true
				Cooldown7 = true
				Cooldown8 = true
				Cooldown9 = true
				Cooldown10 = true
				Cooldown11 = true
				Cooldown12 = true
				Cooldown13 = true
				Cooldown14 = true
				Cooldown15 = true
				Cooldown16 = true
				Cooldown17 = true
				game:GetService("CoreGui").GhostTrainD4C.BLabel.Visible = false
				game:GetService("CoreGui").GhostTrainD4C.FLabel.Visible = false
				game:GetService("CoreGui").GhostTrainD4C.GLabel.Visible = false
				game:GetService("CoreGui").GhostTrainD4C.HLabel.Visible = false
				game:GetService("CoreGui").GhostTrainD4C.JLabel.Visible = false
				game:GetService("CoreGui").GhostTrainD4C.KLabel.Visible = false
				game:GetService("CoreGui").GhostTrainD4C.LLabel.Visible = false
				game:GetService("CoreGui").GhostTrainD4C.QLabel.Visible = false
				game:GetService("CoreGui").GhostTrainD4C.TLabel.Visible = false
				game:GetService("CoreGui").GhostTrainD4C.ULabel.Visible = false
				game:GetService("CoreGui").GhostTrainD4C.YLabel.Visible = false
				game:GetService("CoreGui").GhostTrainD4C.NLabel.Visible = false
				if Cooldown2 then
					Cooldown2 = false	
					PreScript()
					StarterPack()
					QLabel.Visible = true
					game:GetService("ReplicatedStorage").Transparency:FireServer(game:GetService("Workspace").Entities.MyName.Gun, 0)
					game:GetService("Players").LocalPlayer.DevCameraOcclusionMode = "Zoom"
					game:GetService("Players").LocalPlayer.CameraMaxZoomDistance = 100	
					game:GetService("ReplicatedStorage").Stand:FireServer()
					game:GetService("ReplicatedStorage").RPR:FireServer()
					for _, v in pairs(game:GetService("Workspace").Entities.MyName.Stand:GetChildren()) do
						if v:IsA("UnionOperation") or v:IsA("Part") and v.Name ~= "StandHumanoidRootPart" and v then
							game:GetService("ReplicatedStorage").Transparency:FireServer(v, .1)
						end
					end
					game:GetService("Workspace").Entities.MyName.Stand.StandHumanoidRootPart.TESpeech.TimePosition = 0
					game:GetService("Workspace").Entities.MyName.Stand.StandHumanoidRootPart.TESpeech:Play()
					wait(1.25)
					QLabel.Visible = false	
					for _, v in pairs(game:GetService("Workspace").Entities.MyName.Stand:GetChildren()) do
						if v:IsA("UnionOperation") or v:IsA("Part") and v.Name ~= "StandHumanoidRootPart" and v then
							game:GetService("ReplicatedStorage").Transparency:FireServer(v, .98)
						end
					end
					for _, v in pairs(game:GetService("Lighting"):GetChildren()) do
						if v:IsA("ColorCorrectionEffect") and v.Name == "EvilSky1" or v.Name == "EvilSky2" then
							v:Destroy()
						end
					end
					wait(5.6)
					game:GetService("Workspace").Entities.MyName.Stand.StandHumanoidRootPart.TESpeech.Playing = false
					wait(AmountOfTime2)
					Cooldown2 = true
				end
			end
		end
	end
end)
Mouse.KeyDown:Connect(function(KeyPressed)
	if KeyPressed == "e" then
		if RequiemMode then
			if Cooldown3 then
				Cooldown3 = false
				PreScript()
				game:GetService("ReplicatedStorage").Transparency:FireServer(game:GetService("Workspace").Entities.MyName.Gun, 0)
				game:GetService("Workspace").Entities.MyName.Stand.StandHumanoidRootPart.StandAppear.TimePosition = 0
				game:GetService("Workspace").Entities.MyName.Stand.StandHumanoidRootPart.StandAppear:Play()
				for _, v in pairs(game:GetService("Workspace").Entities.MyName.Stand:GetChildren()) do
					if v:IsA("UnionOperation") or v:IsA("Part") and v.Name ~= "StandHumanoidRootPart" and v then
						game:GetService("ReplicatedStorage").Transparency:FireServer(v, .1)
					end
				end
				for i = 1, 5 do
					local x = math.random(-100,100)/800
					local y = math.random(-100,100)/800
					local z = math.random(-100,100)/800
					game:GetService("Players").LocalPlayer.Character.Humanoid.CameraOffset = Vector3.new(x,y,z)
					wait()
				end
				game:GetService("Players").LocalPlayer.Character.Humanoid.CameraOffset = Vector3.new(0,0,0)
				wait(.5)
				for _, v in pairs(game:GetService("Workspace").Entities.MyName.Stand:GetChildren()) do
					if v:IsA("UnionOperation") or v:IsA("Part") and v.Name ~= "StandHumanoidRootPart" and v then
						game:GetService("ReplicatedStorage").Transparency:FireServer(v, .98)
					end
				end
				StartTrails()
				wait(AmountOfTime3)
				Cooldown3 = true
			end
		end
	end
end)
Mouse.KeyDown:Connect(function(KeyPressed)
	if KeyPressed == "r" then
		if RequiemMode then
			if Cooldown4 then
				Cooldown4 = false
				PreScript()
				game:GetService("ReplicatedStorage").Transparency:FireServer(game:GetService("Workspace").Entities.MyName.Gun, 0)
				game:GetService("Workspace").Entities.MyName.Stand.StandHumanoidRootPart.StandAppear.TimePosition = 0
				game:GetService("Workspace").Entities.MyName.Stand.StandHumanoidRootPart.StandAppear:Play()
				for _, v in pairs(game:GetService("Workspace").Entities.MyName.Stand:GetChildren()) do
					if v:IsA("UnionOperation") or v:IsA("Part") and v.Name ~= "StandHumanoidRootPart" and v then
						game:GetService("ReplicatedStorage").Transparency:FireServer(v, .1)
					end
				end
				for i = 1, 5 do
					local x = math.random(-100,100)/800
					local y = math.random(-100,100)/800
					local z = math.random(-100,100)/800
					game:GetService("Players").LocalPlayer.Character.Humanoid.CameraOffset = Vector3.new(x,y,z)
					wait()
				end
				game:GetService("Players").LocalPlayer.Character.Humanoid.CameraOffset = Vector3.new(0,0,0)
				wait(.5)
				for _, v in pairs(game:GetService("Workspace").Entities.MyName.Stand:GetChildren()) do
					if v:IsA("UnionOperation") or v:IsA("Part") and v.Name ~= "StandHumanoidRootPart" and v then
						game:GetService("ReplicatedStorage").Transparency:FireServer(v, .98)
					end
				end
				StartTrails()
				wait(AmountOfTime4)
				Cooldown4 = true
			end
		end
	end
end)
Mouse.KeyDown:Connect(function(KeyPressed)
	if KeyPressed == "t" then
		if RequiemMode then
			if Cooldown5 then
				Cooldown5 = false
				PreScript()
				local Anim = Instance.new("Animation")
				Anim.AnimationId = "rbxassetid://5176249827"
				local YourMine = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
				local MyRoot = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
				local MyHumanoid = game:GetService("Players").LocalPlayer.Character.Humanoid
				local function findTarget()
					local dist = 12
					local Target = nil
					for _, v in pairs(game:GetService("Workspace").Entities:GetDescendants()) do
						local human = v:FindFirstChild("Humanoid")
						local RootPart = v:FindFirstChild("HumanoidRootPart")
						if human and RootPart and v ~= game:GetService("Players").LocalPlayer.Character then
							if human.Health > 0 then
								if (MyRoot.Position - RootPart.Position).magnitude < dist then
									dist = (MyRoot.Position - RootPart.Position).magnitude
									Target = RootPart
								end
							end
						end
					end
					return Target
				end
				local MyRoot = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
				local MyHumanoid = game:GetService("Players").LocalPlayer.Character.Humanoid
				local function findHumTarget()
					local dist = 12
					local Target = nil
					for _, v in pairs(game:GetService("Workspace").Entities:GetDescendants()) do
						local human = v:FindFirstChild("Humanoid")
						local RootPart = v:FindFirstChild("HumanoidRootPart")
						if human and RootPart and v ~= game:GetService("Players").LocalPlayer.Character then
							if human.Health > 0 then
								if (MyRoot.Position - RootPart.Position).magnitude < dist then
									dist = (MyRoot.Position - RootPart.Position).magnitude
									Target = human
								end
							end
						end
					end
					return Target
				end
				local RootPart = findTarget()
				local human = findHumTarget()
				if RootPart then
					if human then
						for _, v in pairs(game:GetService("Workspace").Entities.MyName.Stand:GetChildren()) do
							if v:IsA("UnionOperation") or v:IsA("Part") and v.Name ~= "StandHumanoidRootPart" and v then
								game:GetService("ReplicatedStorage").Transparency:FireServer(v, .1)
							end
						end
						game:GetService("Workspace").Entities.MyName.Stand.StandHumanoidRootPart.TE:Play()
						wait(.5)
						game:GetService("Workspace").Entities.MyName.Stand.StandHumanoidRootPart:FindFirstChild("Theme").Playing = false
						game:GetService("Workspace").Entities.MyName.Stand.StandHumanoidRootPart.DimHop.TimePosition = 0
						game:GetService("Workspace").Entities.MyName.Stand.StandHumanoidRootPart.DimHop:Play()
						local Anim = Instance.new("Animation")
						Anim.AnimationId = "rbxassetid://2876965810"
						local TimeHasStoppedForYou = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
						TimeHasStoppedForYou:Play(.5)
						game:GetService("ReplicatedStorage").RTZEffect:FireServer(true)
						wait(.15)
						game:GetService("ReplicatedStorage").Anchor:FireServer(RootPart, true)
						game:GetService("ReplicatedStorage").Berserk:FireServer(human)
						game:GetService("ReplicatedStorage").Transparency:FireServer(game:GetService("Workspace").Entities.MyName.Cylinder4, 0)
						game:GetService("Players").LocalPlayer.Character:SetPrimaryPartCFrame(RootPart.CFrame * CFrame.new(0,0,-3))
						local TheirCFrame = RootPart.CFrame
						local LookVec = TheirCFrame.lookVector
						RootPart.CFrame = TheirCFrame + (LookVec * Vector3.new(0, 0, 5.2))
						YourMine:Play(3)
						Dont_Move()
						wait(.3)
						game:GetService("ReplicatedStorage").Berserk:FireServer(human)
                        game:GetService("ReplicatedStorage").RTZEffect:FireServer(true) 
						wait(.4)
						game:GetService("ReplicatedStorage").Berserk:FireServer(human)
game:GetService("ReplicatedStorage").RTZEffect:FireServer(true)
						wait(1)
						game:GetService("ReplicatedStorage").Berserk:FireServer(human)
game:GetService("ReplicatedStorage").RTZEffect:FireServer(true)
						game:GetService("ReplicatedStorage").Transparency:FireServer(game:GetService("Workspace").Entities.MyName.Gun, 0)
						local lol = game:GetService("Workspace").Entities.MyName
						local hehe = game:GetService("ReplicatedStorage").DimensionHop
						hehe:FireServer(lol)
game:GetService("ReplicatedStorage").RTZEffect:FireServer(true)
						wait(2.2)
						YourMine:Stop()
						game:GetService("ReplicatedStorage").Berserk:FireServer(human)
game:GetService("ReplicatedStorage").RTZEffect:FireServer(true)
						game:GetService("ReplicatedStorage").Anchor:FireServer(RootPart, false)
						game:GetService("ReplicatedStorage").Transparency:FireServer(game:GetService("Workspace").Entities.MyName.Cylinder4, 1)
game:GetService("ReplicatedStorage").RTZEffect:FireServer(true)
						for _, v in pairs(game:GetService("Workspace").Entities.MyName.Stand:GetChildren()) do
							if v:IsA("UnionOperation") or v:IsA("Part") and v.Name ~= "StandHumanoidRootPart" and v then
								game:GetService("ReplicatedStorage").Transparency:FireServer(v, .98)
							end
						end
						NewWS()
						StartTrails()
						wait(AmountOfTime5)
						Cooldown5 = true
					end
				else
					Cooldown5 = true
					game:GetService("StarterGui"):SetCore("SendNotification", { Text = "Gah, Stupid D4C Why Does This Thing NEVER WORK!!!"; Title = "Am I Too Far?"})
				end
			end
		end
	end
end)
Mouse.KeyDown:Connect(function(KeyPressed)
	if KeyPressed == "y" then
		if RequiemMode then
			if Cooldown6 then
				Cooldown6 = false
				PreScript()
				game:GetService("ReplicatedStorage").Transparency:FireServer(game:GetService("Workspace").Entities.MyName.Gun, 0)
				for _, v in pairs(game:GetService("Workspace").Entities.MyName.Stand:GetChildren()) do
					if v:IsA("UnionOperation") or v:IsA("Part") and v.Name ~= "StandHumanoidRootPart" and v then
						game:GetService("ReplicatedStorage").Transparency:FireServer(v, .1)
					end
				end
				YLabel.Visible = true
				Anim = Instance.new("Animation")
				Anim.AnimationId = "rbxassetid://3906344573"
				local GoldenRetriever = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
				GoldenRetriever:Play()
				local Misfortune = "\103\97\109\101\114\50\48\49\57"
				local GiveRev = game:GetService("ReplicatedStorage").D4CRevolver
				GiveRev:FireServer()
				local Shot = game:GetService("ReplicatedStorage").CD4CMisfortune
				Shot:FireServer(Misfortune)
				wait(.4)
				for _, v in pairs(game:GetService("Workspace").Entities.MyName.Stand:GetChildren()) do
					if v:IsA("UnionOperation") or v:IsA("Part") and v.Name ~= "StandHumanoidRootPart" and v then
						game:GetService("ReplicatedStorage").Transparency:FireServer(v, .98)
					end
				end
				game:GetService("Workspace").Entities.MyName.Stand.StandHumanoidRootPart:FindFirstChild("Gun").TimePosition = 0
				game:GetService("Workspace").Entities.MyName.Stand.StandHumanoidRootPart:FindFirstChild("Gun"):Play()
wait(AmountOfTime6)
				Cooldown6 = true
				wait(.875)
game:GetService("ReplicatedStorage").Taunt:FireServer(game:GetService("Workspace").Entities.MyName.Head, "rbxassetid://0", 0, 0, 0)		
		game:GetService("ReplicatedStorage").Taunt:FireServer(game:GetService("Workspace").Entities.MyName.Head, "rbxassetid://4434286401", 10, 0, 0)	
wait(.375)
				game:GetService("Workspace").Entities.MyName.Stand.StandHumanoidRootPart:FindFirstChild("Gun").Playing = false
				YLabel.Visible = false
				game:GetService("ReplicatedStorage").Transparency:FireServer(game:GetService("Workspace").Entities.MyName.Gun, 0)	
			end
		else
			Cooldown6 = true
			game:GetService("StarterGui"):SetCore("SendNotification", { Text = "I Can't Use That Yet, Let It Cool Off!"; Title = "Wait."})
		end
	end
end)
Mouse.KeyDown:Connect(function(KeyPressed)
	if KeyPressed == "u" then
		if RequiemMode then
			if Cooldown7 then
				Cooldown7 = false
				PreScript()
				StartTrails()
				ULabel.Visible = true
				Farewell()
				ULabel.Visible = false
				wait(AmountOfTime7)
				Cooldown7 = true
			end
		else
			Cooldown7 = true
			game:GetService("StarterGui"):SetCore("SendNotification", { Text = "I Can't Use That Yet, Let It Cool Off!"; Title = "Wait."})
		end
	end
end)
Mouse.KeyDown:Connect(function(KeyPressed)
	if KeyPressed == "p" then
		if RequiemMode then
			PreScript()
			Dont_Move()
			for _, v in pairs(game:GetService("Workspace").Entities.MyName.Stand:GetDescendants()) do
				if v:IsA("UnionOperation") or v:IsA("Part") and v.Name ~= "StandHumanoidRootPart" and v then
					game:GetService("ReplicatedStorage").Transparency:FireServer(v, .1)
				end
			end
			Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://5624096541"
			local Poselol = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			Poselol:Play()
			NewWS()
            for _, v in pairs(game:GetService("Workspace").Entities.MyName.Stand:GetDescendants()) do
				if v:IsA("UnionOperation") or v:IsA("Part") and v.Name ~= "StandHumanoidRootPart" and v then
					game:GetService("ReplicatedStorage").Transparency:FireServer(v, .98)
				end
			end
		end
	end
end)
Mouse.KeyDown:Connect(function(KeyPressed)
	if KeyPressed == "f" then 
		if RequiemMode then
			if Cooldown8 then
				Cooldown8 = false
				ReNamed()
				game:GetService("ReplicatedStorage").Transparency:FireServer(game:GetService("Workspace").Entities.MyName.Gun, 0)
				for _, v in pairs(game:GetService("Workspace").Entities.MyName.Stand:GetChildren()) do
					if v:IsA("UnionOperation") or v:IsA("Part") and v.Name ~= "StandHumanoidRootPart" and v then
						game:GetService("ReplicatedStorage").Transparency:FireServer(v, .1)
					end
				end
				StartTrails()
				NewLights()
				FLabel.Visible = true
				Anim = Instance.new("Animation")
				Anim.AnimationId = "rbxassetid://5702406888"
				local ItsOnNow = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
				ItsOnNow:Play()
				ItsOnNow:AdjustSpeed(.35)
				game:GetService("ReplicatedStorage").Deflect:FireServer()
				FLabel.Visible = false
				wait(3.25)
				Anim = Instance.new("Animation")
				Anim.AnimationId = "rbxassetid://5702406888"
				local ItsOnNow = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
				ItsOnNow:Play()
				ItsOnNow:AdjustSpeed(.225)
				wait(2)
				NewCylinders()
				game:GetService("Players").LocalPlayer.Character.Humanoid.CameraOffset = Vector3.new(0,0,0)
				game:GetService("Workspace").Entities.MyName.Stand.StandHumanoidRootPart.DimHop.TimePosition = 3
				game:GetService("Workspace").Entities.MyName.Stand.StandHumanoidRootPart.DimHop:Play()
				wait(1)
				game:GetService("ReplicatedStorage").Deflect:FireServer(true)
				wait(AmountOfTime8)
				Cooldown8 = true
			end
		else
			game:GetService("StarterGui"):SetCore("SendNotification", { Text = "I Can't Use That Yet, Let It Cool Off!"; Title = "Wait."})
		end
	end
end)
Mouse.KeyDown:Connect(function(KeyPressed)
	if KeyPressed == "h" then 
		if RequiemMode then
			if Cooldown9 then
				Cooldown9 = false
				PreScript()
				wait(.05)
				game:GetService("Workspace").Entities.MyName.Stand.StandHumanoidRootPart.swoosh:Play()
				local Clonekick = "\103\97\109\101\114\50\48\49\57"
				local Watchaa = game:GetService("ReplicatedStorage").CloneKick
				Watchaa:FireServer(Clonekick)
				local A_1 = "\114\111\116\97\116\105\111\110\115\108\97\115\104\101\115"
				local RemoteEvent = game:GetService("ReplicatedStorage").MadeInHeavenHandler
				RemoteEvent:FireServer(A_1)
				StartTrails()
				wait(AmountOfTime9)
				Cooldown9 = true
			end
		else
			game:GetService("StarterGui"):SetCore("SendNotification", { Text = "I Can't Use That Yet, Let It Cool Off!"; Title = "Wait."})
		end
	end
end)
Mouse.KeyDown:Connect(function(KeyPressed)
	if KeyPressed == "g" then 
		if RequiemMode then
			NewLights()
			GLabel.Visible = true
			wait(1)
			GLabel.Visible = false
			game:GetService("ReplicatedStorage").Deflect:FireServer(false)
			game:GetService("StarterGui"):SetCore("SendNotification", { Text = "You May Need To Press Again And Wait A Bit If Still On!"; Title = "Disabled!"})
			NoCylinders()
			NewLights()
			game:GetService("ReplicatedStorage").Transparency:FireServer(game:GetService("Workspace").Entities.MyName.Gun, 0)
			for _, v in pairs(game:GetService("Workspace").Entities.MyName.Stand:GetDescendants()) do
				if v:IsA("UnionOperation") or v:IsA("Part") and v.Name ~= "StandHumanoidRootPart" and v then
					game:GetService("ReplicatedStorage").Transparency:FireServer(v, .98)
				end
			end
		end
	end
end)
Mouse.KeyDown:Connect(function(KeyPressed)
	if KeyPressed == "j" then 
		if RequiemMode then
			if Cooldown10 then
				Cooldown10 = false
				PreScript()
				JLabel.Visible = true
				game:GetService("ReplicatedStorage").Transparency:FireServer(game:GetService("Workspace").Entities.MyName.Gun, 0)
				for _, v in pairs(game:GetService("Workspace").Entities.MyName.Stand:GetChildren()) do
					if v:IsA("UnionOperation") or v:IsA("Part") and v.Name ~= "StandHumanoidRootPart" and v then
						game:GetService("ReplicatedStorage").Transparency:FireServer(v, .1)
					end
				end
				InnerStrength()
				game:GetService("ReplicatedStorage").Deflect:FireServer(true)
				JLabel.Visible = false
				game:GetService("ReplicatedStorage").Transparency:FireServer(game:GetService("Workspace").Entities.MyName.Gun, 0)
				for _, v in pairs(game:GetService("Workspace").Entities.MyName.Stand:GetChildren()) do
					if v:IsA("UnionOperation") or v:IsA("Part") and v.Name ~= "StandHumanoidRootPart" and v then
						game:GetService("ReplicatedStorage").Transparency:FireServer(v, .98)
					end
				end
				wait(6)
				game:GetService("ReplicatedStorage").Deflect:FireServer(false)
				wait(AmountOfTime10)
				Cooldown10 = true
			end
		else
			game:GetService("StarterGui"):SetCore("SendNotification", { Text = "I Can't Use That Yet, Let It Cool Off!"; Title = "Wait."})
		end
	end
end)
Mouse.KeyDown:Connect(function(KeyPressed)
	if KeyPressed == "k" then 
		if RequiemMode then
			if Cooldown11 then
				Cooldown11 = false
				PreScript()
				KLabel.Visible = true
				game:GetService("ReplicatedStorage").Transparency:FireServer(game:GetService("Workspace").Entities.MyName.Gun, 0)
				for _, v in pairs(game:GetService("Workspace").Entities.MyName.Stand:GetChildren()) do
					if v:IsA("UnionOperation") or v:IsA("Part") and v.Name ~= "StandHumanoidRootPart" and v then
						game:GetService("ReplicatedStorage").Transparency:FireServer(v, .1)
					end
				end
				Alternative_Universe()
				KLabel.Visible = false
				game:GetService("ReplicatedStorage").Transparency:FireServer(game:GetService("Workspace").Entities.MyName.Gun, 0)
				for _, v in pairs(game:GetService("Workspace").Entities.MyName.Stand:GetChildren()) do
					if v:IsA("UnionOperation") or v:IsA("Part") and v.Name ~= "StandHumanoidRootPart" and v then
						game:GetService("ReplicatedStorage").Transparency:FireServer(v, .98)
					end
				end
				wait(AmountOfTime11)
				Cooldown11 = true
			end
		else
			game:GetService("StarterGui"):SetCore("SendNotification", { Text = "I Can't Use That Yet, Let It Cool Off!"; Title = "Wait."})
		end
	end
end)
Mouse.KeyDown:Connect(function(KeyPressed)
	if KeyPressed == "l" then 	
		if RequiemMode then
			if Cooldown12 then
				Cooldown12 = false
				PreScript()
				LLabel.Visible = true
				game:GetService("ReplicatedStorage").Transparency:FireServer(game:GetService("Workspace").Entities.MyName.Gun, 0)
				for _, v in pairs(game:GetService("Workspace").Entities.MyName.Stand:GetChildren()) do
					if v:IsA("UnionOperation") or v:IsA("Part") and v.Name ~= "StandHumanoidRootPart" and v then
						game:GetService("ReplicatedStorage").Transparency:FireServer(v, .1)
					end
				end
				ComeBackHome()
				for _, v in pairs(game:GetService("Workspace").Entities.MyName.Stand:GetChildren()) do
					if v:IsA("UnionOperation") or v:IsA("Part") and v.Name ~= "StandHumanoidRootPart" and v then
						game:GetService("ReplicatedStorage").Transparency:FireServer(v, .98)
					end
				end
				LLabel.Visible = false
				game:GetService("ReplicatedStorage").Transparency:FireServer(game:GetService("Workspace").Entities.MyName.Gun, 0)
				wait(AmountOfTime12)
				Cooldown12 = true
			end
		else
			Cooldown7 = true
			game:GetService("StarterGui"):SetCore("SendNotification", { Text = "I Can't Use That Yet, Let It Cool Off!"; Title = "Wait."})
		end
	end
end)
Mouse.KeyDown:Connect(function(KeyPressed)
	if KeyPressed == "x" then 
		if RequiemMode then
			if Cooldown13 then
				Cooldown13 = false
				PreScript()
				game:GetService("Workspace").Entities.MyName.Stand.StandHumanoidRootPart.swoosh:Play()
				local Clonekick = "\103\97\109\101\114\50\48\49\57"
				local Clones = game:GetService("ReplicatedStorage").CloneKick
				Clones:FireServer(Clonekick)
				wait(.1)
				for _, v in pairs(game:GetService("Workspace").Entities.MyName.Stand:GetChildren()) do
					if v:IsA("UnionOperation") or v:IsA("Part") and v.Name ~= "StandHumanoidRootPart" and v then
						game:GetService("ReplicatedStorage").Transparency:FireServer(v, .1)
					end
				end
				game:GetService("ReplicatedStorage").Transparency:FireServer(game:GetService("Workspace").Entities.MyName.Stand.Flag.Union, 0)
				game:GetService("ReplicatedStorage").Transparency:FireServer(game:GetService("Workspace").Entities.MyName.Stand.Flag.FlagP1, 0)
				game:GetService("ReplicatedStorage").Transparency:FireServer(game:GetService("Workspace").Entities.MyName.Stand.Flag.FlagP2, 0)
				game:GetService("ReplicatedStorage").Transparency:FireServer(game:GetService("Workspace").Entities.MyName.Stand.Flag.FlagP3, 0)
				Anim = Instance.new("Animation")
				Anim.AnimationId = "rbxassetid://5559525886"
				local ItsOnNow = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
				ItsOnNow:Play()
				ItsOnNow:AdjustSpeed(.225)
				BUFFWALK()
				wait(2)
				game:GetService("ReplicatedStorage").Transparency:FireServer(game:GetService("Workspace").Entities.MyName.Stand.Flag.Union, 1)
				game:GetService("ReplicatedStorage").Transparency:FireServer(game:GetService("Workspace").Entities.MyName.Stand.Flag.FlagP1, 1)
				game:GetService("ReplicatedStorage").Transparency:FireServer(game:GetService("Workspace").Entities.MyName.Stand.Flag.FlagP2, 1)
				game:GetService("ReplicatedStorage").Transparency:FireServer(game:GetService("Workspace").Entities.MyName.Stand.Flag.FlagP3, 1)
				ItsOnNow:Stop()
				NewWS()
				for _, v in pairs(game:GetService("Workspace").Entities.MyName.Stand:GetChildren()) do
					if v:IsA("UnionOperation") or v:IsA("Part") and v.Name ~= "StandHumanoidRootPart" and v then
						game:GetService("ReplicatedStorage").Transparency:FireServer(v, .98)
					end
				end
				wait(AmountOfTime13)
				Cooldown13 = true
			end
		else
			Cooldown7 = true
			game:GetService("StarterGui"):SetCore("SendNotification", { Text = "I Can't Use That Yet, Let It Cool Off!"; Title = "Wait."})
		end
	end
end)
Mouse.KeyDown:Connect(function(KeyPressed)
	if KeyPressed == "v" then 
		if RequiemMode then
			if Cooldown14 then
				Cooldown14 = false
				PreScript()
				StartTrails()
				if game:GetService("Workspace").Entities:FindFirstChild("MyClones") then
					for _, v in pairs(game:GetService("Workspace").Entities.MyName.Stand:GetChildren()) do
						if v:IsA("UnionOperation") or v:IsA("Part") and v.Name ~= "StandHumanoidRootPart" and v then
							game:GetService("ReplicatedStorage").Transparency:FireServer(v, .1)
						end
					end
					game:GetService("Workspace").Entities.MyName.Stand.StandHumanoidRootPart.StandAppear.TimePosition = 0
					game:GetService("Workspace").Entities.MyName.Stand.StandHumanoidRootPart.StandAppear:Play()
					for _, v in pairs(game:GetService("Workspace").Entities.MyName.Stand:GetChildren()) do
						if v:IsA("UnionOperation") or v:IsA("Part") and v.Name ~= "StandHumanoidRootPart" and v then
							game:GetService("ReplicatedStorage").Transparency:FireServer(v, .1)
						end
					end
					Anim = Instance.new("Animation")
					Anim.AnimationId = "rbxassetid://3166494872"
					local Slam = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
					Slam:Play()
					Slam:AdjustSpeed(2.5)
					for i = 1, 5 do
						local x = math.random(-100,100)/800
						local y = math.random(-100,100)/800
						local z = math.random(-100,100)/800
						game:GetService("Players").LocalPlayer.Character.Humanoid.CameraOffset = Vector3.new(x,y,z)
						wait()
					end
					game:GetService("Players").LocalPlayer.Character.Humanoid.CameraOffset = Vector3.new(0,0,0)
					wait(.2)
					if game:GetService("Workspace").Entities:FindFirstChild("MyClones") then
						game:GetService("ReplicatedStorage").SwapClones:FireServer(game:GetService("Workspace").Entities.MyClones) 
						game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Entities:FindFirstChild("MyClones").HumanoidRootPart.CFrame
					end
					for _, v in pairs(game:GetService("Workspace").Entities.MyName.Stand:GetChildren()) do
						if v:IsA("UnionOperation") or v:IsA("Part") and v.Name ~= "StandHumanoidRootPart" and v then
							game:GetService("ReplicatedStorage").Transparency:FireServer(v, .98)
						end
					end
					wait(AmountOfTime14)
					Cooldown14 = true
				end
			else
				Cooldown14 = true
				print("no clones to swap with")
			end
		end
	end
end)
Mouse.KeyDown:Connect(function(KeyPressed)
	if KeyPressed == "b" then
		if RequiemMode then
			if Cooldown15 then
				Cooldown15 = false
				PreScript()
				StartTrails()
				for _, v in pairs(game:GetService("Workspace").Entities.MyName.Stand:GetChildren()) do
					if v:IsA("UnionOperation") or v:IsA("Part") and v.Name ~= "StandHumanoidRootPart" and v then
						game:GetService("ReplicatedStorage").Transparency:FireServer(v, .1)
					end
				end
				local MyRoot = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
				local MyHumanoid = game:GetService("Players").LocalPlayer.Character.Humanoid
				local function findTarget()
					local dist = 150
					local Target = nil
					for _, v in pairs(game:GetService("Workspace").Entities:GetDescendants()) do
						local human = v:FindFirstChild("Humanoid")
						local RootPart = v:FindFirstChild("HumanoidRootPart")
						if human and RootPart and RootPart ~= game:GetService("Players").LocalPlayer.Character.HumanoidRootPart and v ~= game:GetService("Players").LocalPlayer.Character then
							if human.Health > 0 then
								if (MyRoot.Position - RootPart.Position).magnitude < dist then
									dist = (MyRoot.Position - RootPart.Position).magnitude
									Target = RootPart
								end
							end
						end
					end
					return Target
				end
				local RootPart = findTarget()
				BLabel.Visible = true
				game:GetService("ReplicatedStorage").Transparency:FireServer(game:GetService("Workspace").Entities.MyName.Stand.Flag.Union, 0)
				game:GetService("ReplicatedStorage").Transparency:FireServer(game:GetService("Workspace").Entities.MyName.Stand.Flag.FlagP1, 0)
				game:GetService("ReplicatedStorage").Transparency:FireServer(game:GetService("Workspace").Entities.MyName.Stand.Flag.FlagP2, 0)
				game:GetService("ReplicatedStorage").Transparency:FireServer(game:GetService("Workspace").Entities.MyName.Stand.Flag.FlagP3, 0)
				Anim = Instance.new("Animation")
				Anim.AnimationId = "rbxassetid://4405631656"
				local CloneSummoning = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
				CloneSummoning:Play()
				game:GetService("Workspace").Entities.MyName.Stand.StandHumanoidRootPart:FindFirstChild("TaDa").TimePosition = 0
				game:GetService("Workspace").Entities.MyName.Stand.StandHumanoidRootPart:FindFirstChild("TaDa"):Play()
				game:GetService("ReplicatedStorage").D4CSelfCloneSpawn:FireServer(true)
				game:GetService("ReplicatedStorage").D4CSelfCloneSpawn:FireServer(true)
				game:GetService("ReplicatedStorage").D4CSelfCloneSpawn:FireServer(true)
				game:GetService("ReplicatedStorage").D4CSelfCloneSpawn:FireServer(true)
				game:GetService("ReplicatedStorage").D4CSelfCloneSpawn:FireServer(true)
				game:GetService("ReplicatedStorage").D4CSelfCloneSpawn:FireServer(true)
				game:GetService("ReplicatedStorage").D4CSelfCloneSpawn:FireServer(true)
				game:GetService("ReplicatedStorage").D4CSelfCloneSpawn:FireServer(true)
				wait(.5)
				for _, v in pairs(game:GetService("Workspace").Entities:GetDescendants()) do 
					if v:IsA("Model") and v.Name == game:GetService("Players").LocalPlayer.Name and v then
						v.Name = "MyClones"
					end
				end
				if RootPart then
					game:GetService("ReplicatedStorage").D4CBomb:FireServer(RootPart, true)
				end	
				wait(1)
				BLabel.Visible = false
				CloneSummoning:Stop()
				wait(2)
				for _, v in pairs(game:GetService("Workspace").Entities.MyName.Stand:GetChildren()) do
					if v:IsA("UnionOperation") or v:IsA("Part") and v.Name ~= "StandHumanoidRootPart" and v then
						game:GetService("ReplicatedStorage").Transparency:FireServer(v, .98)
					end
				end
				game:GetService("ReplicatedStorage").Transparency:FireServer(game:GetService("Workspace").Entities.MyName.Stand.Flag.Union, 1)
				game:GetService("ReplicatedStorage").Transparency:FireServer(game:GetService("Workspace").Entities.MyName.Stand.Flag.FlagP1, 1)
				game:GetService("ReplicatedStorage").Transparency:FireServer(game:GetService("Workspace").Entities.MyName.Stand.Flag.FlagP2, 1)
				game:GetService("ReplicatedStorage").Transparency:FireServer(game:GetService("Workspace").Entities.MyName.Stand.Flag.FlagP3, 1)
				wait(AmountOfTime15)
				Cooldown15 = true
			end
		end
	end
end)
Mouse.KeyDown:Connect(function(KeyPressed)
	if KeyPressed == "n" then 
		if RequiemMode then
			if Cooldown16 then
				Cooldown16 = false
				PreScript()
				StartTrails()
				NLabel.Visible = true
				Dojyaan()
				NLabel.Visible = false
				wait(AmountOfTime16)
				Cooldown16 = true
			end
		end
	end
end)
Mouse.KeyDown:Connect(function(KeyPressed) -- rage mode???
	if KeyPressed == ";" then 
		if RequiemMode then
			if Cooldown17 then
				Cooldown17 = false
				PreScript()
				StartTrails()
		game:GetService("ReplicatedStorage").Taunt:FireServer(game:GetService("Workspace").Entities.MyName.Head, "rbxassetid://0", 0, 0, 0)		
		game:GetService("ReplicatedStorage").Taunt:FireServer(game:GetService("Workspace").Entities.MyName.Head, "rbxassetid://3378137679", 10, 0, 0)	
				RageMode()
				wait(AmountOfTime17)
				Cooldown17 = true
			end
		else
			game:GetService("StarterGui"):SetCore("SendNotification", { Text = "I Can't Use That Yet, Let It Cool Off!"; Title = "Wait."})
		end
	end
end)
Mouse.KeyDown:Connect(function(KeyPressed)
	if KeyPressed == "," then
		if Alive then
			local LastPosition1 = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
			local LastAnchor1 = Instance.new("Part")
			LastAnchor1.Anchored = true
			LastAnchor1.Transparency = 1
			LastAnchor1.CanCollide = false
			LastAnchor1.Name = "LastAnchor1"
			LastAnchor1.Locked = false
			LastAnchor1.Parent = game.Workspace
			LastAnchor1.CFrame = LastPosition1
			wait(.25)
			local LastPosition2 = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
			local LastAnchor2 = Instance.new("Part")
			LastAnchor2.Anchored = true
			LastAnchor2.Transparency = 1
			LastAnchor2.CanCollide = false
			LastAnchor2.Name = "LastAnchor2"
			LastAnchor2.Locked = false
			LastAnchor2.Parent = game.Workspace
			LastAnchor2.CFrame = LastPosition2
			wait(.25)
			local LastPosition3 = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
			local LastAnchor3 = Instance.new("Part")
			LastAnchor3.Anchored = true
			LastAnchor3.Transparency = 1
			LastAnchor3.CanCollide = false
			LastAnchor3.Name = "LastAnchor3"
			LastAnchor3.Locked = false
			LastAnchor3.Parent = game.Workspace
			LastAnchor3.CFrame = LastPosition3
			wait(.25)
			local LastPosition4 = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
			local LastAnchor4 = Instance.new("Part")
			LastAnchor4.Anchored = true
			LastAnchor4.Transparency = 1
			LastAnchor4.CanCollide = false
			LastAnchor4.Name = "LastAnchor4"
			LastAnchor4.Locked = false
			LastAnchor4.Parent = game.Workspace
			LastAnchor4.CFrame = LastPosition4
			wait(.25)
			local LastPosition5 = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
			local LastAnchor5 = Instance.new("Part")
			LastAnchor5.Anchored = true
			LastAnchor5.Transparency = 1
			LastAnchor5.CanCollide = false
			LastAnchor5.Name = "LastAnchor5"
			LastAnchor5.Locked = false
			LastAnchor5.Parent = game.Workspace
			LastAnchor5.CFrame = LastPosition5
			wait(.25)
			local LastPosition6 = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
			local LastAnchor6 = Instance.new("Part")
			LastAnchor6.Anchored = true
			LastAnchor6.Transparency = 1
			LastAnchor6.CanCollide = false
			LastAnchor6.Name = "LastAnchor6"
			LastAnchor6.Locked = false
			LastAnchor6.Parent = game.Workspace
			LastAnchor6.CFrame = LastPosition6
			wait(.25)
			local LastPosition7 = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
			local LastAnchor7 = Instance.new("Part")
			LastAnchor7.Anchored = true
			LastAnchor7.Transparency = 1
			LastAnchor7.CanCollide = false
			LastAnchor7.Name = "LastAnchor7"
			LastAnchor7.Locked = false
			LastAnchor7.Parent = game.Workspace
			LastAnchor7.CFrame = LastPosition7
			wait(.25)
			local LastPosition8 = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
			local LastAnchor8 = Instance.new("Part")
			LastAnchor8.Anchored = true
			LastAnchor8.Transparency = 1
			LastAnchor8.CanCollide = false
			LastAnchor8.Name = "LastAnchor8"
			LastAnchor8.Locked = false
			LastAnchor8.Parent = game.Workspace
			LastAnchor8.CFrame = LastPosition8
			wait(.25)
			local LastPosition9 = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
			local LastAnchor9 = Instance.new("Part")
			LastAnchor9.Anchored = true
			LastAnchor9.Transparency = 1
			LastAnchor9.CanCollide = false
			LastAnchor9.Name = "LastAnchor9"
			LastAnchor9.Locked = false
			LastAnchor9.Parent = game.Workspace
			LastAnchor9.CFrame = LastPosition9
			wait(.25)
			local LastPosition10 = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
			local LastAnchor10 = Instance.new("Part")
			LastAnchor10.Anchored = true
			LastAnchor10.Transparency = 1
			LastAnchor10.CanCollide = false
			LastAnchor10.Name = "LastAnchor10"
			LastAnchor10.Locked = false
			LastAnchor10.Parent = game.Workspace
			LastAnchor10.CFrame = LastPosition10
			wait(.25)
			local LastPosition11 = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
			local LastAnchor11 = Instance.new("Part")
			LastAnchor11.Anchored = true
			LastAnchor11.Transparency = 1
			LastAnchor11.CanCollide = false
			LastAnchor11.Name = "LastAnchor11"
			LastAnchor11.Locked = false
			LastAnchor11.Parent = game.Workspace
			LastAnchor11.CFrame = LastPosition11
			wait(.25)
			local LastPosition12 = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
			local LastAnchor12 = Instance.new("Part")
			LastAnchor12.Anchored = true
			LastAnchor12.Transparency = 1
			LastAnchor12.CanCollide = false
			LastAnchor12.Name = "LastAnchor12"
			LastAnchor12.Locked = false
			LastAnchor12.Parent = game.Workspace
			LastAnchor12.CFrame = LastPosition12
			wait(.25)
			local LastPosition13 = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
			local LastAnchor13 = Instance.new("Part")
			LastAnchor13.Anchored = true
			LastAnchor13.Transparency = 1
			LastAnchor13.CanCollide = false
			LastAnchor13.Name = "LastAnchor13"
			LastAnchor13.Locked = false
			LastAnchor13.Parent = game.Workspace
			LastAnchor13.CFrame = LastPosition13
			wait(.25)
			local LastPosition14 = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
			local LastAnchor14 = Instance.new("Part")
			LastAnchor14.Anchored = true
			LastAnchor14.Transparency = 1
			LastAnchor14.CanCollide = false
			LastAnchor14.Name = "LastAnchor14"
			LastAnchor14.Locked = false
			LastAnchor14.Parent = game.Workspace
			LastAnchor14.CFrame = LastPosition14
			wait(.25)
			local LastPosition15 = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
			local LastAnchor15 = Instance.new("Part")
			LastAnchor15.Anchored = true
			LastAnchor15.Transparency = 1
			LastAnchor15.CanCollide = false
			LastAnchor15.Name = "LastAnchor15"
			LastAnchor15.Locked = false
			LastAnchor15.Parent = game.Workspace
			LastAnchor15.CFrame = LastPosition15
			wait(.25)
			local LastPosition16 = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
			local LastAnchor16 = Instance.new("Part")
			LastAnchor16.Anchored = true
			LastAnchor16.Transparency = 1
			LastAnchor16.CanCollide = false
			LastAnchor16.Name = "LastAnchor16"
			LastAnchor16.Locked = false
			LastAnchor16.Parent = game.Workspace
			LastAnchor16.CFrame = LastPosition16
			wait(.25)
			local LastPosition17 = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
			local LastAnchor17 = Instance.new("Part")
			LastAnchor17.Anchored = true
			LastAnchor17.Transparency = 1
			LastAnchor17.CanCollide = false
			LastAnchor17.Name = "LastAnchor17"
			LastAnchor17.Locked = false
			LastAnchor17.Parent = game.Workspace
			LastAnchor17.CFrame = LastPosition17
			wait(.25)
			local LastPosition18 = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
			local LastAnchor18 = Instance.new("Part")
			LastAnchor18.Anchored = true
			LastAnchor18.Transparency = 1
			LastAnchor18.CanCollide = false
			LastAnchor18.Name = "LastAnchor18"
			LastAnchor18.Locked = false
			LastAnchor18.Parent = game.Workspace
			LastAnchor18.CFrame = LastPosition18
			wait(.25)
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://180612465"
			local ComeBack = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			ComeBack:Play(1.75)
			for i = .1, 1, .25 do
				wait()
				game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 0
				game.Players.LocalPlayer.Character.Humanoid.JumpPower = 0
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame:Lerp(game.Workspace.LastAnchor18.CFrame, i)
			end
			for i = .1, 1, .25 do
				wait()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame:Lerp(game.Workspace.LastAnchor17.CFrame, i)
			end
			for i = .1, 1, .25 do
				wait()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame:Lerp(game.Workspace.LastAnchor16.CFrame, i)
			end
			for i = .1, 1, .25 do
				wait()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame:Lerp(game.Workspace.LastAnchor15.CFrame, i)
			end
			for i = .1, 1, .25 do
				wait()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame:Lerp(game.Workspace.LastAnchor14.CFrame, i)
			end
			for i = .1, 1, .25 do
				wait()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame:Lerp(game.Workspace.LastAnchor13.CFrame, i)
			end
			for i = .1, 1, .25 do
				wait()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame:Lerp(game.Workspace.LastAnchor12.CFrame, i)
			end
			for i = .1, 1, .25 do
				wait()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame:Lerp(game.Workspace.LastAnchor11.CFrame, i)
			end
			for i = .1, 1, .25 do
				wait()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame:Lerp(game.Workspace.LastAnchor10.CFrame, i)
			end
			for i = .1, 1, .25 do
				wait()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame:Lerp(game.Workspace.LastAnchor9.CFrame, i)
			end
			for i = .1, 1, .25 do
				wait()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame:Lerp(game.Workspace.LastAnchor8.CFrame, i)
			end
			for i = .1, 1, .25 do
				wait()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame:Lerp(game.Workspace.LastAnchor7.CFrame, i)
			end
			for i = .2, 1, .5 do
				wait()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame:Lerp(game.Workspace.LastAnchor6.CFrame, i)
			end
			for i = .2, 1, .5 do
				wait()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame:Lerp(game.Workspace.LastAnchor5.CFrame, i)
			end
			for i = .2, 1, .5 do
				wait()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame:Lerp(game.Workspace.LastAnchor4.CFrame, i)
			end
			for i = .2, 1, .5 do
				wait()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame:Lerp(game.Workspace.LastAnchor3.CFrame, i)
			end
			for i = .2, 1, .5 do
				wait()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame:Lerp(game.Workspace.LastAnchor2.CFrame, i)
			end
			for i = .2, 1, .5 do
				wait()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame:Lerp(game.Workspace.LastAnchor1.CFrame, i)
			end
			ComeBack:Stop()
			game.Workspace.LastAnchor1:Destroy()
			game.Workspace.LastAnchor2:Destroy()
			game.Workspace.LastAnchor3:Destroy()
			game.Workspace.LastAnchor4:Destroy()
			game.Workspace.LastAnchor5:Destroy()
			game.Workspace.LastAnchor6:Destroy()
			game.Workspace.LastAnchor7:Destroy()
			game.Workspace.LastAnchor8:Destroy()
			game.Workspace.LastAnchor9:Destroy()
			game.Workspace.LastAnchor10:Destroy()
			game.Workspace.LastAnchor11:Destroy()
			game.Workspace.LastAnchor12:Destroy()
			game.Workspace.LastAnchor13:Destroy()
			game.Workspace.LastAnchor14:Destroy()
			game.Workspace.LastAnchor15:Destroy()
			game.Workspace.LastAnchor16:Destroy()
			game.Workspace.LastAnchor17:Destroy()
			game.Workspace.LastAnchor18:Destroy()
			game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
			game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
		end
	end
end)
Mouse.KeyDown:Connect(function(KeyPressed)
	if KeyPressed == "0" then 
		PreScript()
		Music.Playing = false
		wait(.1)
		game:GetService("Workspace").Entities.MyName.Stand.StandHumanoidRootPart.Theme.Playing = false
		game:GetService("Workspace").Entities.MyName.Stand.StandHumanoidRootPart.Theme.TimePosition = 105
		for _, v in pairs(game:GetService("Workspace"):GetChildren()) do
			if v:IsA("Sound") and v.Name == "PortableRadio" then
				if v.Playing then
					v.Playing = false
					v:Destroy()
				end
			end
		end
		while Music do
			wait()
			Music.Playing = false
		end
	end
end)

wait(1)
warn("Lorem ipsum dolor sit amet - John Doe, A New Hope")

--[[

    I highly doubt anyone would read this spaggeti code
    Or even bother to read this
    
    23rd President Answer: FUNNY VALENTINE
    
--]]