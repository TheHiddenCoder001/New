local color = {255}

local color2 = {125}

-- red 255,0,0

-- blue 255,125,0

-- yellow 255,255,0

-- green 0,255,0

-- blue 0,0,255

-- purple 125,0,255

while true do
wait(.1)
for i, v in pairs(workspace["Zombie Storage"]:GetChildren()) do
if v:IsA("Model") then
   if v:FindFirstChild("Humanoid") == nil then
       print("no zombie humanoid")
       else
local args = {
   [1] = {
       ["Tool"] = game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool"),
       ["RealTool"] = game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool"),
       ["LaserProperties"] = {
           [1] = {
               [1] = "Neon",
               [2] = BrickColor.new(color,color,0), -- change color of bullets here
               [3] = Vector3.new(-0.797796189785, 0.019244659692049, 0.60262012481689),
               [4] = CFrame.new(Vector3.new(-271.93441772461, 1092.0989990234, 7850.78515625), Vector3.new(-0.79783248901367, 0.019288122653961, 0.60257071256638)),
               [5] = Vector3.new(-278.09808349609, 1092.2476806641, 7855.4409179688),
               [6] = 9999999999999,
               [7] = true,
               [8] = Vector3.new(0.80234724283218, -0.31105241179466, -0.50939697027206)
           }
       },
       ["HumanoidTables"] = {
           [1] = {
               ["HeadHits"] = 1,
               ["THumanoid"] = v.Humanoid,
               ["BodyHits"] = 0
           }
       }
   }
}

game:GetService("ReplicatedStorage").Remotes.WeaponEvent:FireServer(unpack(args))
end end end end