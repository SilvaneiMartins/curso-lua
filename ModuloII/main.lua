-- os.execute("chcp 65001")

--[[
    Função sem param e sem retorno
    Função com param e sem retorno
    Função sem param e com retorno
    Função com param e com retorno
]]

-- Função sem param e sem retorno
local function sayHello(param)
    print(type(param))
    -- name = name or "Desconhecido"
    -- if name == nil then
    --     name = "Desconhecido"
    -- end
    -- print("Ola " .. name ..", seja bem vindo ao curso de Lua")
end

-- Função com param e sem retorno
local function convertKilometersToMiles(km)
    km = km or 0
    local miles = km / 1.609
    return math.floor(miles + 0.5)
end

-- Função sem param e com retorno
local function getDate()
    return os.date("%d/%m/%Y" .. " às " .. os.date("%H:%M:%S"))
end

local function convertMany(km1, km2, km3)
    local m1 = convertKilometersToMiles(km1)
    local m2 = convertKilometersToMiles(km2)
    local m3 = convertKilometersToMiles(km3)
    return m1, m2, m3
end

local a = convertMany(60, 80, 120)
-- print(a)


sayHello()
sayHello("Silvanei Martins")
sayHello(8)
print("A data de hoje é: " .. getDate())

local kpm = 50
local mph = convertKilometersToMiles(kpm)
print("O vento está com uma velocidade de " .. mph .. " MPH")

