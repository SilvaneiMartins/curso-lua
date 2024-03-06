local MONSTER_NAME <const> = "Creeper"
local maxHealth = 10
local health = 10


while health > 0 do
    health = health -1

    local isHealthFull = health == maxHealth
    local isHealthPercentage = health / maxHealth
    local isHealthCritical = isHealthPercentage <= 0.25

    print(isHealthPercentage, isHealthCritical)
end

print("O Creeper se foi!")
