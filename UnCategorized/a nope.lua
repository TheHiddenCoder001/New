local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()
local Window = Rayfield:CreateWindow({
   Name = "Lucky Block Battlegrounds",
   LoadingTitle = "Lucky Block Battlegrounds",
   LoadingSubtitle = "by MrMemeus",
   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "Lucky Hub"
   },
   Discord = {
      Enabled = false,
      Invite = "", -- The Discord invite code, do not include discord.gg/
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },
   KeySystem = false, -- Set this to true to use our key system
   KeySettings = {
      Title = "Lucky Hub",
      Subtitle = "It is free",
      Note = "Join the discord (discord.gg/sirius)",
      FileName = "SiriusKey",
      SaveKey = true,
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = "Hello"
   }
})

local Tab = Window:CreateTab("Main", 4483362458) -- Title, Image
local Tab2 = Window:CreateTab("Misc", 4483362458) -- Title, Image

local Section = Tab:CreateSection("Blocks")
local Section2 = Tab2:CreateSection("Character")

 local Button = Tab:CreateButton({
   Name = "Lucky Block",
   Callback = function()
  game:GetService("ReplicatedStorage").SpawnLuckyBlock:FireServer()
   end,
})

 local Button2 = Tab:CreateButton({
   Name = "Super Block",
   Callback = function()
  game:GetService("ReplicatedStorage").SpawnSuperBlock:FireServer()
   end,
})

 local Button3 = Tab:CreateButton({
   Name = "Diamond Block",
   Callback = function()
  game:GetService("ReplicatedStorage").SpawnDiamondBlock:FireServer()
   end,
})

 local Button2 = Tab:CreateButton({
   Name = "Rainbow Block",
   Callback = function()
  game:GetService("ReplicatedStorage").SpawnRainbowBlock:FireServer()
   end,
})

 local Button2 = Tab:CreateButton({
   Name = "Galaxy Block",
   Callback = function()
  game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
   end,
})

local Input = Tab:CreateInput({
    Name = "Block giver",
    PlaceholderText = "             ",
    RemoveTextAfterFocusLost = true,
    Callback = function(Text)
        if game.Players.LocalPlayer then
            Text = string.lower(Text) -- convert input to lower case
                Text = string.sub(Text, 1, -6)
                if Text == "lucky" then
                    game:GetService("ReplicatedStorage").SpawnLuckyBlock:FireServer()
                    print("Lucky Block Spawned!")
                elseif Text == "super" then
                    game:GetService("ReplicatedStorage").SpawnSuperBlock:FireServer()
                    print("Super Block Spawned!")
                elseif Text == "diamond" then
                    game:GetService("ReplicatedStorage").SpawnDiamondBlock:FireServer()
                    print("Diamond Block Spawned!")
                elseif Text == "rainbow" then
                    game:GetService("ReplicatedStorage").SpawnRainbowBlock:FireServer()
                    print("Rainbow Block Spawned!")
                elseif Text == "galaxy" then
                    game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
                    print("Galaxy Block Spawned!")
                else 
                    print("Invalid Input")
                end
            end
        end
    
})

local Player = game.Players.LocalPlayer -- Get the local player
local Slider = Tab2:CreateSlider({
    Name = "Walkspeed",
    Info = "Change your walkspeed.", -- Description of what the slider does
    Range = {1, 500}, -- Set the range of walkspeed values
    Increment = 1, -- Increment by which walkspeed will change
    Suffix = "Walkspeed", -- Display "Walkspeed" as a suffix
    CurrentValue = 16, -- Initial walkspeed value (you can set it to the default walkspeed)
    Flag = "WalkspeedSlider", -- Unique flag for configuration saving
    Callback = function(Value)
        -- The function that takes place when the slider changes
        Player.Character:FindFirstChildOfClass("Humanoid").WalkSpeed = Value -- Update the player's walkspeed
    end,
})

local Slider2 = Tab2:CreateSlider({
    Name = "JumpPower",
    Info = "Change your jumppower.", -- Description of what the slider does
    Range = {1, 500}, -- Set the range of walkspeed values
    Increment = 1, -- Increment by which walkspeed will change
    Suffix = "JumpPower", -- Display "Walkspeed" as a suffix
    CurrentValue = 100, -- Initial walkspeed value (you can set it to the default walkspeed)
    Flag = "JumpPowerSlider", -- Unique flag for configuration saving
    Callback = function(Value)
        -- The function that takes place when the slider changes
        Player.Character:FindFirstChildOfClass("Humanoid").JumpPower = Value -- Update the player's walkspeed
    end,
})

