
local cfg = {}

-- define customization parts
local parts = {
  ["Skins"] = 0,
  ["Desbugar Fardas"] = 3,
  ["Pernas"] = 4,
  ["Capacetes/Boinas"] = "p0",
  ["Oculos"] = "p1",
}

-- changes prices (any change to the character parts add amount to the total price)
cfg.drawable_change_price = 20
cfg.texture_change_price = 5


-- skinshops list {parts,x,y,z}
cfg.desbugskins = {
  {parts,450.41436767578,-992.41040039063,30.689598083496}
}

return cfg
