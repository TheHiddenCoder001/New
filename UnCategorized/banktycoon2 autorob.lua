for i,con in pairs(getconnections(game.Players.LocalPlayer.Idled)) do
con:Disable()
end
for i, bases in pairs(workspace:GetChildren()) do
    if bases.Name == "Robber Base" and tostring(bases.Owner.Value) == game.Players.LocalPlayer.Name then
--found base!
        mybase = bases
    end
end





local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wall%20v3')))()

local w = library:CreateWindow("made by e621")

local b = w:CreateFolder("CBT")

b:Toggle("Auto Rob", function(bool)
    shared.toggle = bool
end)

b:DestroyGui()
while wait() do
    if shared.toggle == true then--dont ask
        for i, v in pairs(workspace:GetChildren()) do
            if v.Name == "Bank" and v.Purchases:FindFirstChild("MoneyTable") then
--found bank!
                fireclickdetector(v.Purchases.MoneyTable.ClickArea.ClickDetector)
                wait(0.2)
--now stash it like the cum goblin you know you are
                mybase.Purchases.Stash.Area.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
            end
        end
    end
end