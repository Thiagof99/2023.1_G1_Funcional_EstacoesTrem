module Estacoes (nomes, grafo) where

-- Linha Amarela -- Linha Verde -- Linha Vermelha
nomes :: [String]
nomes =
  [ "Reboleira",
    "Amadora Este",
    "Alfornelos",
    "Pontinha",
    "Carnide",
    "Colégio Militar/Luz",
    "Alto dos Moinhos",
    "Laranjeiras",
    "Jardim Zoológico",
    "Praça de Espanha",
    "S. Sebastião",
    "Parque",
    "Marquês de Pombal",
    "Avenida",
    "Rossio",
    "Baixa-Chiado",
    "Terreiro do Paço",
    "Santa Apolónia",
    "Odivelas",
    "Senhor Roubado",
    "Ameixoeira",
    "Lumiar",
    "Quinta das conchas",
    "Campo Grande",
    "Cidade Universitária",
    "Entre campos",
    "Campo pequeno",
    "Saldanha",
    "Picoas",
    "Rato",
    "Telheiras",
    "Alvalade",
    "Roma",
    "Areeiro",
    "Alameda",
    "Anjos",
    "Intendente",
    "Martin Moniz",
    "Rossio (Verde)",
    "Cais do Sodré",
    "Aeroporto",
    "Encarnação",
    "Moscavide",
    "Oriente",
    "Cabo Ruivo",
    "Olivais",
    "Chelas",
    "Bela Vista",
    "Olaias"
  ]

grafo :: [[Int]]
grafo =
  [ [1],
    [0, 2],
    [1, 3],
    [2, 4],
    [3, 5],
    [4, 6],
    [5, 7],
    [6, 8],
    [7, 9],
    [8, 10],
    [9, 11, 27],
    [10, 12],
    [11, 13, 28, 29],
    [12, 14],
    [13, 15],
    [14, 16, 38, 39],
    [15, 17],
    [16],
    [19],
    [18, 20],
    [19, 21],
    [20, 22],
    [21, 23],
    [22, 24, 30, 31],
    [23, 25],
    [24, 26],
    [25, 27],
    [26, 28, 34, 10],
    [27, 12],
    [12],
    [23],
    [23, 32],
    [31, 33],
    [32, 34],
    [33, 35, 48, 27],
    [34, 36],
    [35, 37],
    [36, 38],
    [37, 15],
    [15],
    [41],
    [40, 42],
    [41, 43],
    [42, 44],
    [43, 45],
    [44, 46],
    [45, 47],
    [46, 48],
    [47, 34]
  ]
