if not pcall(function() return syn.protect_gui end) then
  syn = {}
  syn.protect_gui = function(egg)
      egg.Parent = game.CoreGui
  end
end-- Settings
local targets = {
   ["Immortal Bone Lord"] = CFrame.new(418.845795, 301.952881, -87.0185776);
   ["The Bone Lord"] = CFrame.new(1252.41711, 634.311829, 1296.42688);
   ["The Currupted Bone Lord"] = CFrame.new(889.415344, 134.573166, -796.304321);
   ["The Bone Lord's Son"] = CFrame.new(-3207.92969, -22.9497356, -46.0395622);
   ["Togarmah Bone Lord"] = CFrame.new(-1655.9231, 272.089569, -953.731018);
   ["Titan Volcanus"] = CFrame.new(-307.934082, 468.891418, 1169.38232);
   ["Titan Fulmen"] = CFrame.new(-320.062347, 468.891418, 1735.12219);
   ["Titan Glacies"] = CFrame.new(-328.104004, 468.891418, 2224.52539);
   ["Titan Terra"] = CFrame.new(-332.205444, 468.891418, 2689.16235);
   ["Titan Venenum"] = CFrame.new(-1880.53491, 362.692108, 2665.90332);
   ["Titan Inanis"] = CFrame.new(-308.255737, 492.378632, 3282.45044);
   ["Horseless Headman"] = CFrame.new(1111.41504, 530.446716, -1707.05554);
   ["GOD"] = CFrame.new(2298.39258, 303.93866, -892.633179);
   ["DEVIL"] = CFrame.new(2251.33643, 462.782562, -445.206116);
   ["3tcyGDh8a57eKYasvw2haG9tWAr8qpZsXc8WGwT17s"] = CFrame.new(1668.94775, 241.221237, 109.730064);
   ["Neon Boss"] = CFrame.new(-151.036209, 772.825745, 452.247253);
   ["The Sun"] = CFrame.new(885.015381, 321.131439, 2312.57153);
   ["Rezokar, Ex-Dev"] = CFrame.new(1279.10474, 613.814575, 2009.51587);
   ["The Loyal King"] = CFrame.new(-1080.84448, 1290.51184, 368.369141);    
}

-- UI Library
local library = loadstring(game:HttpGetAsync('https://pastebin.com/raw/edJT9EGX'))()
local window = library:CreateWindow("TP To Bosses")
window:AddLabel({text="Click To TP A Boss"})
for i,v in pairs(targets) do
   window:AddButton({text=i,callback=function()
       game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v
   end})
end
library:Init()