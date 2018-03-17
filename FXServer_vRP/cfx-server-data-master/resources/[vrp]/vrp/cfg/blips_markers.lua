-- this file is used to define additional static blips and markers to the map
-- some lists: https://wiki.gtanet.work/index.php?title=Blips

local cfg = {}

-- list of blips
-- {x,y,z,idtype,idcolor,text}
cfg.blips = {
  -- Gangs 
  {-1388.7412109375, -586.31683349609, 30.219205856323, 93, 73, "Downtown CO."},
  {-592.28851318359,-930.82586669922,36.833549499512, 184, 59, "Sede Jornal Globo News"},
  {-250.604, -2030.000, 30.000, 135, 45, "MazeBank Arena"},
  {1268.9666748047,-1710.1451416016,54.771484375, 500, 1, "Lavagem de Dinheiro"},
  --{-1171.42, -1572.72, 3.6636, 140, 69, "Smoke on the Water"},
  {-565.171, 276.625, 83.286, 93, 73, "Tequil-La La"},
  {293.089, 180.466, 104.301, 135, 7, "Teatro"},
  {2208.777, 5578.235, 53.735, 469, 69, "Campo de Maconha"},
  {1224.7158203125, 1899.0333251953, 78.049926757813, 103, 55, "Campo de Minerios"},
  {1225.1665039063, 1899.1839599609, 78.078178405762, 171, 20, "Processamento de Pedregulho"},
  {1108.4736328125, -2007.4107666016, 30.941825866699, 171, 3, "Processamento de Pedralisa"},
  {-630.82086181641,-229.7685546875,38.057064056396, 163, 62, "Venda de Diamantes"},
  {-781.90240478516, 578.94976806641, 126.74822235107, 171, 3, "Processamento de Maconha"},
  {-41.372623443604, 3033.3776855469, 41.020195007324, 51, 3, "Campo de Cocaina"},
  {1788.9139404297,3894.767578125,34.389251708984, 51, 3, "Campo de Crack"},
  {1017.9518432617,-378.25216674805,59.867221832275, 171,3, "Processamento de Crack"},
  {79.686859130859, 3705.6840820313, 41.077156066895, 51, 4, "Campo de Metanfetamina"},
  {1239.708984375, -635.14154052734, 69.330833435059, 171, 3, "Processamento de Metanfetamina"},
  {471.25631713867, -1685.3825683594, 29.381580352783, 171, 3, "Processamento de Cocaina"},
  -- Oficina de armas
  {-1111.2841796875, 4937.4052734375, 218.386306762695, 387, 25, "Oficina de Armas"},
  {1539.01794433594, 1704.29174804688, 109.659622192383, 387, 25, "Oficina de Armas"},
  {981.412841796875, -1805.70349121094, 35.48456954956054, 387, 25, "Oficina de Armas"},
  -- Banco
  {150.266, -1040.203, 29.374, 108, 25, "Banco do Brasil"},
  {-1212.980,  -330.841, 37.787, 108, 25, "Banco do Brasil"},
  {-2962.582,  482.627, 15.703, 108, 25, "Banco do Brasil"},
  {-112.202,  6469.295, 31.626, 108, 25, "Banco do Brasil"},
  {314.187,  -278.621, 54.170, 108, 25, "Banco do Brasil"},
  {-351.534,  -49.529, 49.042, 108, 25, "Banco do Brasil"},
  {241.727,  220.706, 106.286, 108, 25, "Banco do Brasil"},
  -- Banco Roubavéis
  {147.04908752441, -1044.9448242188, 29.36802482605, 277, 1, "Bancos Roubavéis"},
  {-2957.6674804688, 481.45776367188, 15.697026252747, 277, 1, "Bancos Roubavéis"},
  {-107.06505584717, 6474.8012695313, 31.62670135498, 277, 1, "Bancos Roubavéis"},
  {-1212.2568359375, -336.128295898438, 36.7907638549805, 277, 1, "Bancos Roubavéis"},
  {-354.452575683594, -53.8204879760742, 48.0463104248047, 277, 1, "Bancos Roubavéis"},
  {309.967376708984, -283.033660888672, 53.1745223999023, 277, 1, "Bancos Roubavéis"},
  {1176.86865234375, 2711.91357421875, 38.097785949707, 277, 1, "Bancos Roubavéis"},
  {255.001098632813, 225.855895996094, 101.005694274902, 277, 1, "Bancos Roubavéis"},
  {-622.09545898438, -230.94201660156, 38.057056427002, 277, 1, "Bancos Roubavéis"},
  -- Police Stations
  {425.130, -979.558, 30.711, 60, 26, "Departamento de Policia"},
  {1679.049, 2513.711, 45.565, 285, 4, "Prisão"},
  -- Hospitals
  {-448.55844116211, -340.68701171875, 34.501811981201, 61, 11, "Hospital"},
  {-1202.96252441406,-1566.14086914063,4.61040639877319,311,17,"Academia"}
}

-- list of markers
-- {x,y,z,sx,sy,sz,r,g,b,a,visible_distance}
cfg.markers = {
}

return cfg