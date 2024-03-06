local maxHealth = 20
local health = 20

local isHealthFull = health == maxHealth

local isHealthPercentage = health / maxHealth
local isHealthCritical = isHealthPercentage <= 0.25

health = health - 1
-- local hasTakenDamage = health ~= maxHealth
local hasTakenDamage = not isHealthFull

print(hasTakenDamage)

-- if hasTakenDamage then
--     print("Cuidado!")
-- else
--     print("Esta tudo bem!")
-- end
