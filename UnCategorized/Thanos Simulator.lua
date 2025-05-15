local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/zxciaz/VenyxUI/main/Reuploaded"))()
local joke = library.new("Dark Thanos", 5013109572)
local player = game:GetService("Players").LocalPlayer

local themes = {
Background = Color3.fromRGB(45, 45, 185),
Glow = Color3.fromRGB(0, 0, 0),
Accent = Color3.fromRGB(10, 10, 10),
LightContrast = Color3.fromRGB(20, 20, 20),
DarkContrast = Color3.fromRGB(14, 14, 14),  
TextColor = Color3.fromRGB(255, 255, 255)
}

local page = joke:addPage("Teleports", 5013109572)
local page2 = joke:addPage("Other Stuff", 5013109572)
local section1 = page:addSection("Stones")
local section2 = page:addSection("Locations")
local section3 = page:addSection("World5")
local section4 = page2:addSection("Loadstrings")
local section5 = page2:addSection("Gui Functions")


section2:addButton("Spawn", function()
game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0, 152, -28)
end)

section2:addButton("Map", function()
game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-14, 24, -7)
end)

section2:addButton("Forge Altar", function()
game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(20, 114, -673)
end)

section1:addButton("Space Stone", function()
game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-415, 75, -443)
end)

section1:addButton("Reality Stone", function()
game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-423, 13, 680)
end)

section1:addButton("Time Stone", function()
game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(441, 115, 444)
end)

section1:addButton("Power Stone Altar", function()
game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(454, 72, -315)
end)

section2:addButton("Catacombs", function()
game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-29, 1061, 1588)
end)

section3:addButton("World5 Altar", function()
game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-672, 90, -64)
end)

section3:addButton("World5", function()
game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-728, -50, -57)
end)

section3:addButton("World5 End", function()
game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-4930, 1867, -767)
end)

section4:addButton("Infinite Yield", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)

section4:addButton("Hydroxide Remote Spy", function()
local owner = "Upbolt"
local branch = "revision"
local function webImport(file)
    return loadstring(game:HttpGetAsync(("https://raw.githubusercontent.com/%s/Hydroxide/%s/%s.lua"):format(owner, branch, file)), file .. '.lua')()
end
webImport("init")
webImport("ui/main")
end)

section4:addButton("Dex Explorer", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/infyiff/backup/main/dex.lua"))()
end)

section4:addButton("Position X", function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/juywvm/-Roblox-Projects-/main/posX/loader.lua'),true))()
end)


section5:addButton("Kill GUI", function()
local hi = game:GetService("CoreGui")["Dark Thanos"]
if hi then
hi:Destroy()
end
end)

section5:addColorPicker({
    title = "ColorPicker in Section5",
    default = Color3.fromRGB(255, 0, 0),  -- Default color if needed
    callback = function(color3)
        print("Selected color in Section5:", color3)
        -- Handle the selected color as needed
    end
})