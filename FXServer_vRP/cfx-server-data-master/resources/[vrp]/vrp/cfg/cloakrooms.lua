
-- this file configure the cloakrooms on the map

local cfg = {}

-- prepare surgeries customizations
local surgery_male = { model = "mp_m_freemode_01" }
local surgery_female = { model = "mp_f_freemode_01" }
local uniforme_capitao = { model = "s_m_y_cop_01" }
local uniforme_transporte = { model = "CaseyCutscene" }
local uniforme_sedex = { model = "UPS01SMM" }
local uniforme_eletrecista = { model = "DockWork01SMY" }
local uniforme_minerador = { model = "Gardener01SMM" }
local uniforme_onibus = { model = "LSMetro01SMM" }
local uniforme_caminhoneiro = { model = "JimmyBostonCutscene" }
local uniforme_aguia = { model = "s_m_y_cop_01" }
local uniforme_rocam01 = { model = "rocam01" }
local uniforme_rocam02 = { model = "rocam01" }
local uniforme_rocam03 = { model = "rocam01" }
local uniforme_rocam04 = { model = "rocam04" }
local uniforme_rota01 = { model = "rota01" }
local uniforme_rota02 = { model = "rota02" }
local uniforme_rota03 = { model = "rota03" }
local uniforme_rota04 = { model = "rota04" }
local uniforme_rp01 = { model = "rp01" }
local uniforme_rp02 = { model = "rp02" }
local uniforme_rp03 = { model = "rp03" }
local uniforme_rp04 = { model = "rp04" }
local uniforme_samu = { model = "s_m_m_paramedic_01" }

for i=0,30 do
  uniforme_capitao[i] = {0,0}
  uniforme_aguia[i] = {0,0}
  uniforme_samu[i] = {0,0}
  uniforme_rocam01[i] = {0,0}
  uniforme_rocam02[i] = {0,0}
  uniforme_rocam03[i] = {0,0}
  uniforme_rocam04[i] = {0,0}
  uniforme_rota01[i] = {0,0}
  uniforme_rota02[i] = {0,0}
  uniforme_rota03[i] = {0,0}
  uniforme_rota04[i] = {0,0}
  uniforme_rp01[i] = {0,0}
  uniforme_rp02[i] = {0,0}
  uniforme_rp03[i] = {0,0}
  uniforme_rp04[i] = {0,0}
  uniforme_transporte[i] = {0,0}
  uniforme_sedex[i] = {0,0}
  uniforme_eletrecista[i] = {0,0}
  uniforme_minerador[i] = {0,0}
  uniforme_onibus[i] = {0,0}
  uniforme_caminhoneiro[i] = {0,0}
  surgery_female[i] = {0,0}
  surgery_male[i] = {0,0}
end

-- cloakroom types (_config, map of name => customization)
--- _config:
---- permissions (optional)
---- not_uniform (optional): if true, the cloakroom will take effect directly on the player, not as a uniform you can remove
cfg.cloakroom_types = {
  ["police"] = {
    _config = { permissions = {"police.cloakroom"} },
    --[[["Uniform"] = {
      [3] = {30,0},
      [4] = {25,2},
      [6] = {24,0},
      [8] = {58,0},
      [11] = {55,0},
      ["p2"] = {2,0}
    },]]
    ["Uniforme RP 1"] = uniforme_rp01,
    ["Uniforme RP 2"] = uniforme_rp02,
    ["Uniforme RP 3"] = uniforme_rp03,
    ["Uniforme RP 4"] = uniforme_rp04,
    ["Uniforme ROTA 1"] = uniforme_rota01,
    ["Uniforme ROTA 2"] = uniforme_rota02,
    ["Uniforme ROTA 3"] = uniforme_rota03,
    ["Uniforme ROTA 4"] = uniforme_rota04,
    ["Uniforme ROCAM 1"] = uniforme_rocam01,
    ["Uniforme ROCAM 2"] = uniforme_rocam02,
    ["Uniforme ROCAM 3"] = uniforme_rocam03,
    ["Uniforme ROCAM 4"] = uniforme_rocam04,
    ["Uniforme PM Feminina"] = uniforme_pmf,
  },
  ["emergency"] = {
    _config = { permissions = {"bombeiro.cloakroom"} },
    ["Uniforme SAMU"] = uniforme_samu,
  },
  ["transporte"] = {
    _config = { permissions = {"valores.cloakroom"} },
    ["Uniforme Valores"] = uniforme_transporte,
  },
  ["sedex"] = {
    _config = { permissions = {"carteiro.cloakroom"} },
    ["Uniforme Sedex"] = uniforme_sedex,
  },
  ["eletrecista"] = {
    _config = { permissions = {"eletricista.cloakroom"} },
    ["Uniforme Eletrecista"] = uniforme_eletrecista,
  },
  ["minerador"] = {
    _config = { permissions = {"minerador.cloakroom"} },
    ["Uniforme Minerador"] = uniforme_minerador,
  },
  ["Escolher Sexo"] = {
    _config = { not_uniform = true },
    ["Homem"] = surgery_male,
    ["Mulher"] = surgery_female
  }
}

cfg.cloakrooms = {
  {"police",457.53500366211,-991.83148193359,30.689584732056},
  {"Escolher Sexo",230.81727600098,-405.87521362305,47.924365997314},
  {"emergency",269.77987670898,-1363.4407958984,24.537780761719},
  {"transporte",-7.2786536216736,-656.97033691406,33.451412200928},
  {"sedex",70.909637451172,123.4427947998,79.195922851563},
  {"minerador",1366.0262451172,-1833.78125,57.918849945068},
  {"eletrecista",832.99682617188,-1924.0218505859,30.314670562744}
}

return cfg

