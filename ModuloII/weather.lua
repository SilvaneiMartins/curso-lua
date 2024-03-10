--[[
    Ola nome
    A previsão para o dia de hoje é um dia PREVISÃO
    A temparatura ira varia entre MIN c (MIN F) e MAX C (MAX F)
]]

local name = "Silvanei Martins"
local forecast = "Ensolarado"
local min = 22
local max = 35

local function convertCelsiousToFahrenheit(c)
    local f = (c * 9/5) + 32
    return f
end

local minF = convertCelsiousToFahrenheit(min)
local maxF = convertCelsiousToFahrenheit(max)

print(string.format("Ola, %s",  name))
print(string.format("A previsão varia entre %d e %d Celsius ou (%.1f e %.1f Fahrenheit)", min, max, minF, maxF))
