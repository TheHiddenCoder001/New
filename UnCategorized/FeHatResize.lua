-- Gui to Lua
-- Version: 3.2

-- Instances:

local FEHATS = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local gsdfgsd = Instance.new("TextLabel")
local biggerhat = Instance.new("TextButton")
local drophats = Instance.new("TextButton")
local admin = Instance.new("TextButton")

--Properties:

FEHATS.Name = "FE HATS"
FEHATS.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

main.Name = "main"
main.Parent = FEHATS
main.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
main.BorderSizePixel = 5
main.Position = UDim2.new(0.805675507, 0, 0.380835384, 0)
main.Size = UDim2.new(0, 141, 0, 194)

gsdfgsd.Name = "gsdfgsd"
gsdfgsd.Parent = main
gsdfgsd.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
gsdfgsd.BackgroundTransparency = 1.000
gsdfgsd.Position = UDim2.new(0, 0, -0.0309278369, 0)
gsdfgsd.Size = UDim2.new(0, 140, 0, 32)
gsdfgsd.Font = Enum.Font.SourceSansBold
gsdfgsd.Text = "FE GIANT HAT"
gsdfgsd.TextColor3 = Color3.fromRGB(0, 0, 0)
gsdfgsd.TextSize = 20.000
gsdfgsd.TextWrapped = true

biggerhat.Name = "biggerhat"
biggerhat.Parent = main
biggerhat.BackgroundColor3 = Color3.fromRGB(122, 122, 122)
biggerhat.BorderSizePixel = 5
biggerhat.Position = UDim2.new(0, 0, 0.170103088, 0)
biggerhat.Size = UDim2.new(0, 140, 0, 28)
biggerhat.Font = Enum.Font.SourceSansBold
biggerhat.Text = "Make Hat Bigger"
biggerhat.TextColor3 = Color3.fromRGB(0, 0, 0)
biggerhat.TextSize = 20.000
biggerhat.TextWrapped = true

drophats.Name = "drophats"
drophats.Parent = main
drophats.BackgroundColor3 = Color3.fromRGB(122, 122, 122)
drophats.BorderSizePixel = 5
drophats.Position = UDim2.new(0, 0, 0.427835047, 0)
drophats.Size = UDim2.new(0, 140, 0, 28)
drophats.Font = Enum.Font.SourceSansBold
drophats.Text = "Drop Hats( Press = )"
drophats.TextColor3 = Color3.fromRGB(0, 0, 0)
drophats.TextScaled = true
drophats.TextSize = 20.000
drophats.TextWrapped = true

admin.Name = "admin"
admin.Parent = main
admin.BackgroundColor3 = Color3.fromRGB(122, 122, 122)
admin.BorderSizePixel = 5
admin.Position = UDim2.new(0, 0, 0.690721631, 0)
admin.Size = UDim2.new(0, 140, 0, 28)
admin.Font = Enum.Font.SourceSansBold
admin.Text = "Admin Script"
admin.TextColor3 = Color3.fromRGB(0, 0, 0)
admin.TextSize = 20.000
admin.TextWrapped = true

main.Active = true
main.Draggable = true

admin.MouseButton1Click:connect(function()
	loadstring(game:HttpGet("https://pastebin.com/raw/CKbPg9NC", true))()
end)

drophats.MouseButton1Click:connect(function()
	game.Players.LocalPlayer:GetMouse().KeyDown:connect(function(key)
		if (key=="=") then
			for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
				if (v:IsA("Accessory")) then
					v.Parent = workspace
				end
			end
		end
	end)
end)

biggerhat.MouseButton1Click:connect(function()
	local Hat = game.Players.LocalPlayer.Character:FindFirstChildOfClass("Accessory")
	Hat.Handle.OriginalSize:Destroy()
	Hat.Parent = workspace
	firetouchinterest(Hat:WaitForChild("Handle"),game.Players.LocalPlayer.Character.Head,0)
end)