local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/zxciaz/VenyxUI/main/Reuploaded"))()
local joke = library.new("WhackerV1", 5013109572)
local player = game:GetService("Players").LocalPlayer

local themes = {
Background = Color3.fromRGB(45, 45, 185),
Glow = Color3.fromRGB(0, 0, 0),
Accent = Color3.fromRGB(10, 10, 10),
LightContrast = Color3.fromRGB(20, 20, 20),
DarkContrast = Color3.fromRGB(14, 14, 14),  
TextColor = Color3.fromRGB(255, 255, 255)
}

local page = joke:addPage("Home", 5013109572)
local page2 = joke:addPage("Misc", 5013109572)
local page3 = joke:addPage("Gui Functions",5013109572)
local section1 = page:addSection("Weapons")
local section2 = page:addSection("Robux Crate Weapons")
local section3 = page:addSection("Misc")
local section5 = page3:addSection("GuiFunc")
local section4 = page2:addSection("Loadstrings")
local section6 = page2:addSection("Other Stuff")

section1:addButton("Smacker", function()
local ohString1 = "Normal Smacker"
local ohString2 = "350"
local ohBoolean3 = false
game:GetService("ReplicatedStorage").Events.BuyItem:FireServer(ohString1, ohString2, ohBoolean3)
end)

section1:addButton("Baller", function()
local ohString1 = "Baller"
local ohString2 = "350"
local ohBoolean3 = false
game:GetService("ReplicatedStorage").Events.BuyItem:FireServer(ohString1, ohString2, ohBoolean3)
end)

section1:addButton("Flamingo", function()
local ohString1 = "Flamingo Smacker"
local ohString2 = "350"
local ohBoolean3 = false
game:GetService("ReplicatedStorage").Events.BuyItem:FireServer(ohString1, ohString2, ohBoolean3)
end)

section1:addButton("Banana", function()
local ohString1 = "Banana"
local ohString2 = "350"
local ohBoolean3 = false
game:GetService("ReplicatedStorage").Events.BuyItem:FireServer(ohString1, ohString2, ohBoolean3)
end)

section1:addButton("Milk", function()
local ohString1 = "Gallon of milk"
local ohString2 = "350"
local ohBoolean3 = false
game:GetService("ReplicatedStorage").Events.BuyItem:FireServer(ohString1, ohString2, ohBoolean3)
end)

section1:addButton("JumpscareWeak", function()
local ohString1 = "Backrooms"
local ohString2 = "350"
local ohBoolean3 = false
game:GetService("ReplicatedStorage").Events.BuyItem:FireServer(ohString1, ohString2, ohBoolean3)
end)

section1:addButton("Tennis Racket", function()
local ohString1 = "Tennis Racket"
local ohString2 = "350"
local ohBoolean3 = false
game:GetService("ReplicatedStorage").Events.BuyItem:FireServer(ohString1, ohString2, ohBoolean3)
end)

section1:addButton("Broom", function()
local ohString1 = "Janitors Broom"
local ohString2 = "350"
local ohBoolean3 = false
game:GetService("ReplicatedStorage").Events.BuyItem:FireServer(ohString1, ohString2, ohBoolean3)
end)

section1:addButton("Guitar", function()
local ohString1 = "Guitar"
local ohString2 = "350"
local ohBoolean3 = false
game:GetService("ReplicatedStorage").Events.BuyItem:FireServer(ohString1, ohString2, ohBoolean3)
end)

section1:addButton("Table", function()
local ohString1 = "Table"
local ohString2 = "350"
local ohBoolean3 = false
game:GetService("ReplicatedStorage").Events.BuyItem:FireServer(ohString1, ohString2, ohBoolean3)
end)

section1:addButton("Baguette", function()
local ohString1 = "Baguette"
local ohString2 = "350"
local ohBoolean3 = false
game:GetService("ReplicatedStorage").Events.BuyItem:FireServer(ohString1, ohString2, ohBoolean3)
end)

section1:addButton("Door", function()
local ohString1 = "Door"
local ohString2 = "350"
local ohBoolean3 = false
game:GetService("ReplicatedStorage").Events.BuyItem:FireServer(ohString1, ohString2, ohBoolean3)
end)

section1:addButton("Sus", function()
local ohString1 = "Sus"
local ohString2 = "350"
local ohBoolean3 = false
game:GetService("ReplicatedStorage").Events.BuyItem:FireServer(ohString1, ohString2, ohBoolean3)
end)

section1:addButton("Toilet", function()
local ohString1 = "Toilet"
local ohString2 = "350"
local ohBoolean3 = false
game:GetService("ReplicatedStorage").Events.BuyItem:FireServer(ohString1, ohString2, ohBoolean3)
end)

section1:addButton("Hand", function()
local ohString1 = "Hand"
local ohString2 = "350"
local ohBoolean3 = false
game:GetService("ReplicatedStorage").Events.BuyItem:FireServer(ohString1, ohString2, ohBoolean3)
end)

section2:addButton("Noob Sign", function()
local ohString1 = "Noob Sign"
local ohString2 = "350"
local ohBoolean3 = false
game:GetService("ReplicatedStorage").Events.BuyItem:FireServer(ohString1, ohString2, ohBoolean3)
end)

section2:addButton("Torch", function()
local ohString1 = "Torch"
local ohString2 = "350"
local ohBoolean3 = false
game:GetService("ReplicatedStorage").Events.BuyItem:FireServer(ohString1, ohString2, ohBoolean3)
end)

section2:addButton("Cone", function()
local ohString1 = "Cone"
local ohString2 = "350"
local ohBoolean3 = false
game:GetService("ReplicatedStorage").Events.BuyItem:FireServer(ohString1, ohString2, ohBoolean3)
end)

section3:addButton("Remove kill part", function()
  local success, errorMessage = pcall(function()
    return game:GetService("Workspace").CurrentMap.PirateMap
  end)
  if success then
    local pirateMap = game:GetService("Workspace").CurrentMap.PirateMap
    if pirateMap then
      local success, errorMessage = pcall(function()
        return pirateMap.KillPart
      end)
      if success then
        local KillPart = pirateMap.KillPart
        KillPart:Destroy()
        game:GetService("StarterGui"):SetCore("SendNotification", {
          Title = "Success";
          Text = "KillPart was successfully removed!";
          Duration = 5;
        })
      else
        game:GetService("StarterGui"):SetCore("SendNotification", {
          Title = "Error";
          Text = "KillPart was not found in PirateMap.";
          Duration = 5;
        })
      end
    else
      game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Error";
        Text = "PirateMap was not found in the current map.";
        Duration = 5;
      })
    end
  else
    game:GetService("StarterGui"):SetCore("SendNotification", {
      Title = "Error";
      Text = "PirateMap was not found in the current map.";
      Duration = 5;
    })
end
end)

section3:addButton("Remove kill part 2", function()
  local success, errorMessage = pcall(function()
    return game:GetService("Workspace").CurrentMap.IslandsMap
  end)
  if success then
    local killbrick = game:GetService("Workspace").CurrentMap.IslandsMap["Water/KillBrick"]
    if killbrick then
      local killpart = killbrick:FindFirstChild("KillPart")
      if killpart then
        killpart:Destroy()
        game:GetService("StarterGui"):SetCore("SendNotification", {
          Title = "Success";
          Text = "KillPart was successfully removed!";
          Duration = 5;
        })
      else
        game:GetService("StarterGui"):SetCore("SendNotification", {
          Title = "Error";
          Text = "KillPart was not found in KillBrick.";
          Duration = 5;
        })
      end
    else
      game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Error";
        Text = "KillBrick was not found in IslandsMap.";
        Duration = 5;
      })
    end
  else
    game:GetService("StarterGui"):SetCore("SendNotification", {
      Title = "Error";
      Text = "IslandsMap was not found in the current map.";
      Duration = 5;
    })
  end
end)

section3:addButton("Teleport to Lobby", function()
  local success, errorMessage = pcall(function()
    game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-39, 444, 748)
  end)
  if success then
    -- Teleport was successful, send a notification
    game:GetService("StarterGui"):SetCore("SendNotification", {
      Title = "Success";
      Text = "Teleport to Lobby was successful.";
      Duration = 5;
    })
  else
    -- Teleport failed, send a notification
    game:GetService("StarterGui"):SetCore("SendNotification", {
      Title = "Error";
      Text = "Teleport to Lobby failed: " .. errorMessage;
      Duration = 5;
    })
  end
end)

section3:addButton("No Jumpscare", function()
  local success, errorMessage = pcall(function()
    player.PlayerGui.JumpscareGui:Destroy()
  end)
  if success then
    -- JumpscareGui was successfully destroyed, send a notification
    game:GetService("StarterGui"):SetCore("SendNotification", {
      Title = "Success";
      Text = "JumpscareGui was successfully removed.";
      Duration = 5;
    })
  else
    -- JumpscareGui was not found or could not be destroyed, send a notification
    game:GetService("StarterGui"):SetCore("SendNotification", {
      Title = "Error";
      Text = "JumpscareGui was not found or could not be removed: " .. errorMessage
    })
  end
end)

section3:addToggle("Music off", nil, function(value)
  if value == true then
    wait(1) 
   game:GetService("Workspace")["Happy Song"].Playing = false
    game:GetService("StarterGui"):SetCore("SendNotification", {
      Title = "Music Off";
      Text = "Music has been turned off.";
      Duration = 5;
    })
  else
    wait(1)
    game:GetService("Workspace")["Happy Song"].Playing = true
    game:GetService("StarterGui"):SetCore("SendNotification", {
      Title = "Music On";
      Text = "Music has been turned on.";
      Duration = 5;
    })
  end
end)

section5:addButton("Delete GUI", function()
  local success, errorMessage = pcall(function()
    game:GetService("CoreGui").WhackerV1:Destroy()
  end)
  if success then
    -- GUI was successfully destroyed, send a notification
    game:GetService("StarterGui"):SetCore("SendNotification", {
      Title = "Success";
      Text = "GUI was successfully removed.";
      Duration = 5;
    })
  else
    -- GUI was not found or could not be destroyed, send a notification
    game:GetService("StarterGui"):SetCore("SendNotification", {
      Title = "Error";
      Text = "GUI was not found or could not be removed: " .. errorMessage;
      Duration = 5;
    })
  end
end)

section5:addKeybind("Toggle Keybind", Enum.KeyCode.LeftControl, function()
  joke:toggle()
end, function()
  print("Changed Keybind")
  game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "Keybind Changed";
    Text = "The Toggle Keybind has been changed.";
    Duration = 5;
  })
end)

section4:addButton("Infinite Yield", function()
  local success, errorMessage = pcall(function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
  end)
  if success then
    game:GetService("StarterGui"):SetCore("SendNotification", {
      Title = "Success";
      Text = "Infinite Yield was successfully loaded.";
      Duration = 5;
    })
  else
    game:GetService("StarterGui"):SetCore("SendNotification", {
      Title = "Error";
      Text = "Infinite Yield could not be loaded: " .. errorMessage;
      Duration = 5;
    })
  end
end)

section4:addButton("Secure Dex", function()
  local success, errorMessage = pcall(function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Babyhamsta/RBLX_Scripts/main/Universal/BypassedDarkDexV3.lua", true))()
  end)
  if success then
    game:GetService("StarterGui"):SetCore("SendNotification", {
      Title = "Success";
      Text = "Secure Dex was successfully loaded.";
      Duration = 5;
    })
  else
    game:GetService("StarterGui"):SetCore("SendNotification", {
      Title = "Error";
      Text = "Secure Dex could not be loaded: " .. errorMessage;
      Duration = 5;
    })
  end
end)


  
section6:addButton("Infinite Money", function()
  local ohString1 = "Smacker"
  local ohString2 = "-1000000000000"
  local ohBoolean3 = true
  local success, errorMessage = pcall(function()
    game:GetService("ReplicatedStorage").Events.BuyItem:FireServer(ohString1, ohString2, ohBoolean3)
  end)
  if success then
    game:GetService("StarterGui"):SetCore("SendNotification", {
      Title = "Success";
      Text = "Infinite money has been activated.";
      Duration = 5;
    })
  else
    game:GetService("StarterGui"):SetCore("SendNotification", {
      Title = "Error";
      Text = "An error occurred while activating infinite money: " .. errorMessage;
      Duration = 5;
    })
  end
end)