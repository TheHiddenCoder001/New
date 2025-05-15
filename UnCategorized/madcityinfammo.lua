local function main(v)
   if v.Name == "RifleScript" or v.Name == "ShotgunScript" or v.Name == "PistolScript" or v.Name == "TazerScript" or v.Name == "PowerScript" then
       local a = getsenv(v)
       if debug.getupvalues(a.Reload) then
           debug.setupvalue(a.Reload, 2, math.huge)
       end
   end
end

for _, v in pairs(game.Players.LocalPlayer.Backpack:GetDescendants()) do main(v) end
for _, v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do main(v) end