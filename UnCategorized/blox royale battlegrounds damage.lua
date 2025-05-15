local OldNameCall = nil
OldNameCall = hookmetamethod(game, "__namecall", function(...)
    local Args = {...}
    local Self = Args[1]
    if getnamecallmethod()=="FireServer" and (tostring(Self)=="FireShot" or tostring(Self)=="GunOnHit") then
        for i = 1,10 do
            OldNameCall(...)
        end
    end
    return OldNameCall(...)
end)