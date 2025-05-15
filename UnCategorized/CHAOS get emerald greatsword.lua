local args = {

   [1] = "Emerald Greatsword"
}

game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("Menu Screen").RemoteEvent:FireServer(unpack(args))