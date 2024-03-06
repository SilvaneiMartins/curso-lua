local MONSTER_NAME <const> = "Creeper"
local maxHealth = 10
local health = 10

for i = 1, 3, 1 do
    health = health - i
end

if health > 0 then
    print("O Creeper está vivo!")
    print(health)
else
    print("O Creeper sei foi!")
end
