local args = {

   [1] = "Blood Dagger"
}

game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("Menu Screen").RemoteEvent:FireServer(unpack(args))