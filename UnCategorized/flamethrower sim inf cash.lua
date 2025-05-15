for i,v in pairs(getgc()) do
    if type(v) == "function" then
        local b = debug.getupvalues(v)
        for i2,v2 in pairs(b) do
       if type(v2) == "table" and rawget(v2,"Range") and rawget(v2,"Damage") and rawget(v2,"Level") and rawget(v2,"BaseAsh") then
           v2.Range = 99999
           v2.Damage = 2
           v2.Level = 100
           v2.BaseAsh = 1e+16
    end
end
end
end