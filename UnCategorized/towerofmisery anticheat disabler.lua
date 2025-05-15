-- Tower of Misery anticheat disabler + anti kill brick by Kaid#0001

if _G.AcBypassed == nil then
   local plr = game:GetService("Players").LocalPlayer
   local GameMt = getrawmetatable(game)
   local OldNameCall = GameMt.__namecall
   setreadonly(GameMt, false)
   GameMt.__namecall = newcclosure(function(Self, ...)
       local NamecallMethod = getnamecallmethod()
       if not checkcaller() and NamecallMethod == "Kick" then
           return wait(1e+24)
       end
       return OldNameCall(Self, ...)
   end)
   setreadonly(GameMt, true)
   game:GetService("ReplicatedStorage").CallFunction:Destroy()
   
   plr.Character["1"].Disabled = true
   plr.Character["2"].Disabled = true
   plr.Character["3"].Disabled = true
   plr.Character["4"].Disabled = true
   plr.Character["5"].Disabled = true
   plr.Character["6"].Disabled = true
   plr.Character["Character Code"].Disabled = true
   
   plr.CharacterAdded:Connect(function()
       plr.Character:WaitForChild("1").Disabled = true
       plr.Character:WaitForChild("2").Disabled = true
       plr.Character:WaitForChild("3").Disabled = true
       plr.Character:WaitForChild("4").Disabled = true
       plr.Character:WaitForChild("5").Disabled = true
       plr.Character:WaitForChild("6").Disabled = true
       plr.Character:WaitForChild("Character Code").Disabled = true
   end)
end
_G.AcBypassed = true