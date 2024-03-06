--[[

    Nome da Criatura
    Descrição
    Atributos
        Ataque
        Defesa
        Velocidade
        Inteligência
    Habilidades
        Furtividade
        Explosão

=========================================
/   Creeper - Desafio
/   Um monstro muito sagaz que explode na sua cara.
/
/   Soma:
/       tsssssssss
/
/   Atrubutos:
/       Ataque: ########00
/       Defesa: ##00000000
/
/
=========================================

]]

-- Site para copiar barra de progresso:
-- https://copy-paste.net/en/

-- Habilita UTF-8 no terminal
os.execute("chcp 65001")

-- Nome da Criatura
local monsterName = "Creeper"
local descrition = "Explode na cara e sagaz."
local emoji = "💥"
local sound = "tsssssssss"
local favoriteTime = "Noturno"
local items = { "Pólvora", "Areia", "Pó de Redstone"}

-- Atributos
local attackAttribute = 10
local defenseAttribute = 1
local lifeAttribute = 5
local speedAttribute = 7
local intelligenceAttribute = 2

-- funcão que recebe um atributo e nos retorna uma
-- barra de progresso em string com base no valor do atributo
local function getProgressar(attribute)
    local fullChar = "■"
    local emptyChar = "▢"

    local result = ""

    for i = 1, 10, 1 do
        if i <= attribute then
            result = result .. fullChar
        else
            result = result .. emptyChar
        end
    end

    return result
end

-- Cartão de Apresentação
print("============================================================")
print("|")
print("| Nome:          " .. monsterName)
print("| Descrição:     " .. descrition)
print("|")
print("| Habilidades: ")
print("|    Emoji Favorito  : " .. emoji)
print("|    Som             : " .. sound)
print("|    Horário Favorito: " .. favoriteTime)
print("|    Items           : " .. items[1] .. ", " .. items[2] .. ", " .. items[3])
print("|")
print("| Atributos: ")
print("|    Ataque:       " .. getProgressar(attackAttribute))
print("|    Defesa:       " .. getProgressar(defenseAttribute))
print("|    Vida:         " .. getProgressar(lifeAttribute))
print("|    Velocidade:   " .. getProgressar(speedAttribute))
print("|    Inteligência: " .. getProgressar(intelligenceAttribute))
print("|")
print("============================================================")
