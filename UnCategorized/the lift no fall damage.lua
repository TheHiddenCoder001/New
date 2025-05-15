local mt = getrawmetatable(game)
make_writeable(mt)
local namecall = mt.__namecall
mt.__namecall = newcclosure(function(self, ...)
    local meth = getnamecallmethod()
    local args = {...}
    if meth == "FireServer" and args[1] == "FallDamage" then
        return
    end
    return namecall(self, ...)
end)