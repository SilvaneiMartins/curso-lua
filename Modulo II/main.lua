os.execute("chcp 65001")

--[[
    Função sem param e sem retorno
    Função com param e sem retorno
    Função sem param e com retorno
    Função com param e com retorno
]]

-- Função sem param e sem retorno
local function sayHello()
    print("Ola seja bem vindo ao curso de Lua")
end

-- Função com param e sem retorno
local function convertKilometersToMiles(km)
    km = km * 10
    print("km: " .. km)
    local miles = km / 1.609
    return math.floor(miles + 0.5)
end

-- Função sem param e com retorno
local function getDate()
    return os.date("%d/%m/%Y" .. " às " .. os.date("%H:%M:%S"))
end

sayHello()
print("A data de hoje é: " .. getDate())

local kpm = 50
local mph = convertKilometersToMiles(kpm)
print("O vento está com uma velocidade de " .. mph .." MPH")
