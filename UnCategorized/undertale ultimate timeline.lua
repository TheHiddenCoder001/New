_G.Toggle = true--make false if you want stop make stop

while _G.Toggle do
wait(1)
local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
local location = CFrame.new(4694.63379, 1372.70593, -2644.0603, 1, 0, 0, 0, 1, 0, 0, 0, 1)
local humanoid = game.Players.LocalPlayer.Character.Humanoid
humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
wait(0.1)
pl.CFrame = location
end