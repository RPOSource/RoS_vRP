
local items = {}

local function play_drink(player)
  local seq = {
    {"mp_player_intdrink","intro_bottle",1},
    {"mp_player_intdrink","loop_bottle",1},
    {"mp_player_intdrink","outro_bottle",1}
  }

  vRPclient.playAnim(player,{true,seq,false})
end

local pills_choices = {}
pills_choices["Usar"] = {function(player,choice)
  local user_id = vRP.getUserId(player)
  if user_id ~= nil then
    if vRP.tryGetInventoryItem(user_id,"",1) then
      vRPclient.varyHealth(player,{25})
      vRPclient.notify(player,{"~g~ Usando pílulas."})
      play_drink(player)
      vRP.closeMenu(player)
    end
  end
end}

items[""] = {"Pílulas","Uma medicação simples.",function(args) return pills_choices end,0.1}

return items
