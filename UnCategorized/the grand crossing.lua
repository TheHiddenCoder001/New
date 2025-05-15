local args = {
    [1] = {
        ["request"] = "spawnPlayer",
        ["team"] = "Gamepass",
        ["morph"] = "Avenger"
    }
}
 
game:GetService("ReplicatedStorage").Remotes.Intro.Request:InvokeServer(unpack(args))