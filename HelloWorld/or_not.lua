local MONSTER_NAME <const> = "Creeper"
local maxHealth = 20
local health = 20

local isHealthFull = health == maxHealth

local isHealthPercentage = health / maxHealth
local isHealthCritical = isHealthPercentage <= 0.25
local isCreeper = MONSTER_NAME == "Creeper"

-- and / e  &&
-- or / ou  ||

local showldRun = isCreeper or not isHealthCritical
print(showldRun)
