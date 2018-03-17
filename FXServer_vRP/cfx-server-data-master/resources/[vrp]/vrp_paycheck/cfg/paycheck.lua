
local cfg = {}

-- paycheck and bill for users
cfg.message_paycheck = "Você recebeu seu salario: R$~g~" -- message that will show before payment of salary
cfg.message_bill = "Pagamento de contas: R$~r~" -- message that will show before payment of bill
cfg.post = "." -- message that will show after payment

cfg.bank = true -- if true money goes to bank, false goes to wallet

cfg.minutes_paycheck = 30 -- minutes between payment for paycheck
cfg.minutes_bill = 30 -- minutes between withdrawal for bill

cfg.paycheck_title_picture = "Banco do Brasil" -- define title for paycheck notification picture
cfg.paycheck_picture = "CHAR_BANK_MAZE" -- define paycheck notification picture want's to display
cfg.bill_title_picture = "Companhia de Seguro" -- define title for bill notification picture
cfg.bill_picture = "CHAR_MP_MORS_MUTUAL" -- define bill notificatiosn picture want's to display

cfg.paycheck = { -- ["permission"] = paycheck
--[""] = 0,
  ["colonel.paycheck"] = 17200,
  ["tenent-colonel.paycheck"] = 14000,
  ["major.paycheck"] =  12000,
  ["capitain.paycheck"] = 10000,
  ["first-tenent.paycheck"] =  9550,
  ["second-tenentTenente.paycheck"] =  9000,
  ["sub-tenent.paycheck"] = 7900,
  ["first-sargeant.paycheck"] =  7000,
  ["second-sargeant.paycheck"] = 6000, 
  ["third-sargeant.paycheck"] = 5300,
  ["cabo.paycheck"] = 4800,
  ["soldier.paycheck"] = 4500,
  ["recruit.payceck"] =  2800,
  ["chefe.paycheck"] = 8000,
  ["samu.paycheck"] = 3500,
  ["taxi.paycheck"] = 1300,
  ["repair.paycheck"] = 1800,
  ["bankdriver.paycheck"] = 1650,
  ["diretorchefe.paycheck"] = 1650,
  ["delivery.paycheck"] = 1700,
  ["player.paycheck"] = 150,
  ["sedex.paycheck"] = 2200
}

cfg.bill = { -- ["permission"] = withdrawal
--[""] = 0,
  ["colonel.paycheck"] = 2200,
  ["tenent-colonel.paycheck"] = 1400,
  ["major.paycheck"] =  1300,
  ["captain.paycheck"] = 1200,
  ["first-tenent.paycheck"] =  1100,
  ["second-tenentTenente.paycheck"] =  1000,
  ["sub-tenent.paycheck"] = 900,
  ["first-sargeant.paycheck"] =  800,
  ["second-sargeant.paycheck"] = 700, 
  ["third-sargeant.paycheck"] = 600,
  ["cabo.paycheck"] = 500,
  ["soldier.paycheck"] = 400,
  ["recruit.paceck"] =  300,
  ["chefe.paycheck"] = 1000,
  ["samu.paycheck"] = 300,
  ["taxi.paycheck"] = 100,
  ["repair.paycheck"] = 350,
  ["bankdriver.paycheck"] = 150,
  ["diretorchefe.paycheck"] = 150,
  ["delivery.paycheck"] = 280,
  ["sedex.paycheck"] = 150,
  ["player.paycheck"] = 0
}

return cfg

