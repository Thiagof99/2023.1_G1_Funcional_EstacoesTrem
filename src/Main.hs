import BFS (printCaminhoBFS, printDistanciaBFS)
import DFS (printCaminhoDFS, printDistanciaDFS)
import Estacoes (grafo, nomes)
import Utils (listarEstacoes)

executarFuncao :: String -> IO ()
executarFuncao opcao
  | opcao == "1" = listarEstacoes
  | opcao == "2" = printDistanciaDFS
  | opcao == "3" = printCaminhoDFS
  | opcao == "4" = printDistanciaBFS
  | opcao == "5" = printCaminhoBFS
  | otherwise = putStrLn "Opção inválida"

main :: IO ()
main = do
  putStrLn " _____     _                          _____               "
  putStrLn "|   __|___| |_ ___ ___ ___ ___ ___   |_   _|___ ___ _____ "
  putStrLn "|   __|_ -|  _| .'|  _| . | -_|_ -|    | | |  _| -_|     |"
  putStrLn "|_____|___|_| |__,|___|___|___|___|    |_| |_| |___|_|_|_|"

  putStrLn "=========================================================="
  putStrLn "1 - Listar estações"
  putStrLn "2 - Distância entre duas estações (DFS)"
  putStrLn "3 - Caminho entre duas estações (DFS)"
  putStrLn "4 - Distância entre duas estações (BFS)"
  putStrLn "5 - Caminho entre duas estações (BFS)"
  putStrLn "6 - Mostrar lista de adjacência"
  -- putStrLn "7 - Sair"
  putStrLn "=========================================================="
  putStr "Selecione uma opção: "

  input <- getLine -- exemplo de entrada do usuário
  putStrLn ""
  executarFuncao input

-- case input of
--   "1" -> do
--     putStrLn ""
--     listarEstacoes
--     putStrLn ""
--     main
--   "2" -> do
--     putStrLn ""
--     printDistanciaDFS
--     putStrLn ""
--     main
--   "3" -> do
--     putStrLn ""
--     printCaminhoDFS
--     putStrLn ""
--     main
--   "4" -> do
--     putStrLn ""
--     printDistanciaBFS
--     putStrLn ""
--     main
--   "5" -> do
--     putStrLn ""
--     printCaminhoBFS
--     putStrLn ""
--     main
--   "6" -> do
--     putStrLn ""
--     putStrLn ">>>>>Função de lista de adjacências aqui<<<<<\n"
--     putStrLn ""
--     main
--   "7" -> do
--     putStrLn ""