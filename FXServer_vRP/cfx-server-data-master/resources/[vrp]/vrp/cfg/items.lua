-- define items, see the Inventory API on github

local cfg = {}

-- see the manual to understand how to create parametric items
-- idname = {name or genfunc, description or genfunc, genfunc choices or nil, weight or genfunc}
-- a good practice is to create your own item pack file instead of adding items here
cfg.items = {
  ["weed"] = {"Planta de maconha", "Planta de maconha.", nil, 1.00}, -- no choices
  ["folhadecoca"] = {"Folha de Coca", "Folha de Coca.", nil, 1.00}, -- no choices
  ["cristaldecrack"] = {"Cristal de Crack", "Cristal de Crack.", nil, 1.00},
  ["pedradecrack"] = {"Pedra de Crack", "Pedra de Crack.", nil, 1.00}, -- no choices
  ["cocaina"] = {"Cocaina", "Cocaina em po.", nil, 1.00}, -- no choices
  ["crystalmelamine"] = {"Crystal Melamine", "Crystal Melamine.", nil, 1.00}, -- no choices
  ["metanfetamina"] = {"Metanfetamina", "Cristal de Metanfetamina.", nil, 1.00}, -- no choices
  ["pedregulho"] = {"Pedregulho", "Pedregulho", nil, 3.00},
  ["pedralisa"] = {"Pedra lisa", "Pedra lisa", nil, 2.00},
  ["diamante"] = {"Diamente", "Diamente", nil, 1.00},
  ["portedearma"] = {"Porte de Arma", "licença para arma.", nil, 0.01}, -- no choices
  ["oab"] = {"OAB", "Carteira de Advogado.", nil, 0.01}, -- no choices
  ["cannabis"] = {"Maconha", "Processada.", nil, 1.00}, -- no choices
  ["bank_money"] = {"Dinheiro do Banco", "$.", nil, 0}, -- no choices
}

-- load more items function
local function load_item_pack(name)
  local items = module("cfg/item/"..name)
  if items then
    for k,v in pairs(items) do
      cfg.items[k] = v
    end
  else
    print("[Brasil RP] Pacote de Itens ["..name.."] não encontrado")
  end
end

-- PACKS
load_item_pack("required")
load_item_pack("food")
load_item_pack("drugs")

return cfg
