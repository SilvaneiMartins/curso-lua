local maxHealth = 20
local health = 20

local isHealthFull = health == maxHealth

local isHealthPercentage = health / maxHealth
local isHealthCritical = isHealthPercentage <= 0.25

if isHealthCritical then
    print("Cuidado!")
else
    print("Esta tudo bem!")
end
