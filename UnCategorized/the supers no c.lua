for i,v in pairs(getgc(true))do
    if typeof(v) == "table" and rawget(v,"throwable_cooldown") then
        v.throwable_cooldown = 0.1
        v.stamina_regeneration_cooldown = -10000
        v.stamina_per_second = 0
        stamina_regeneration = 10000
        v.projectiles_speed = 4
        v.health_regeneration = math.huge
        v.effect_duration  = 1000
    end
end


        for i,v in pairs(getgc(true))do
    if typeof(v) == "table" and rawget(v,"cooldown") then
        v.cooldown = 0
    end
        end