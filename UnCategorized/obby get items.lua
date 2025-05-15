local Player = game:GetService("Players").LocalPlayer
local Character = Player.Character or Player.CharacterAdded:Wait()

local function GiveItems()
    local Character = Player.Character or Player.CharacterAdded:Wait()
    local Shop = Character:WaitForChild("ShopCharacterScripts")
    for _, Remote in ipairs(Shop.DPDeathShop.Remotes:GetChildren()) do
        if Remote:IsA("RemoteEvent") then
            Remote:FireServer()
        end
    end
end

GiveItems()
Player.CharacterAdded:Connect(GiveItems)