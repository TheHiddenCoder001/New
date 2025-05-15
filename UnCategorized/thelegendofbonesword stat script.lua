if not pcall(function() return syn.protect_gui end) then
  syn = {}
  syn.protect_gui = function(egg)
      egg.Parent = game.CoreGui
  end
end
local lib = loadstring(game:HttpGet('https://raw.githubusercontent.com/obeseinsect/ok/main/ok.lua', true))()
local window = lib:CreateWindow('boner sword')
window:AddList({text = 'stat', values = {'Strength', 'Vitality', 'Intelligence', 'Dexterity'}, callback = function(v) stat = v end})
window:AddBox({text = 'amount', callback = function(v) amount = v end})
window:AddButton({text = 'add stats', callback = function() for i = 1, tonumber(amount) do game:GetService("ReplicatedStorage").Remotes.AddAttribute:FireServer(stat, 0.5) end end})
lib:Init()