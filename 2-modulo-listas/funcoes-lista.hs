listaInteiros :: [Int]
listaInteiros = [1..10]

-- função tail : retorna a calda de uma lista 
-- ex tail [1,2,3,4,5,6] -> [2,3,4,5,6]
caldaLista :: [Int]
caldaLista = tail listaInteiros

-- concatenar lista 
-- [1,2,3] ++ [4,5] -> [1,2,3,4,5]
listaConcatenada :: [Int]
listaConcatenada = listaInteiros ++ [11,12]

-- funcao null: veirifica se a lista está vazia
listaEstaVazia :: Bool
listaEstaVazia = null listaInteiros

-- funcao last: retorna o ultimo elemento de uma lista
ultimoElemento :: Int
ultimoElemento = last listaInteiros

--funcao init: retorna uma lista sem o ultimo elemento
listaSemUltimoElemento :: [Int]
listaSemUltimoElemento = init listaInteiros

-- funcao head: retorna a cabeça da lista (primeiro elemento)
primeiroElemento :: Int
primeiroElemento = head listaInteiros

-- funcao length : retorna o tamanho de uma lista
tamanhoLista :: Int
tamanhoLista = length listaInteiros

-- funcao drop: apaga os n primeiros elementos de uma lista
-- ex drop 3 [1,2,3,4,5] -> [4,5]
-- drop 4 [1,2,3] -> []
listaComTresPrimeirosRemovidos :: [Int]
listaComTresPrimeirosRemovidos = drop 3 listaInteiros

-- funcao lines retorna lista de lista 
-- ex: lines "carro" -> ["carro"]
stringParaLista :: [String]
stringParaLista = lines "carro" -- ["carro"]

-- funcao take: retorna os n primeiros elementos de uma lista
cincoPrimeiros :: [Int]
cincoPrimeiros = take 5 listaInteiros

-- funcao words: retorna uma lista a partir de palavras em uma string
-- ex: words "Aprendendo haskell" -> ["Aprendendo", "haskell"]
fraseIntuitiva :: String 
fraseIntuitiva = "Hello World em Haskell"
palavrasDaFrase :: [String]
palavrasDaFrase = words fraseIntuitiva -- ["Hello", "World", "em", "Haskell"]

-- funcao reverse: inverte os elementos de uma lista
listaInvertida:: [Int]
listaInvertida = reverse listaInteiros

-- funcao repeat: retorna uma lista "infinita" com um valor n
-- ex repeat 3 -> [3,3,3,3,3,3,3,3...... até a memoria estourar


-- função cycle: retorna os itens de uma lista até a memoria estourar
-- ex cycle [3] -> 3,3,3,3,3,3,3,3...... até a memoria estourar

{- 
    repeat valor -> lista com posições infinitas com o valor
    cycle [valor] -> valor infinitamente
-}

-- funcao replicate : cria uma lista com n elementos replicados 
-- ex replicate 2 "carro" -> ["carro", "carro"]
listaDeItensReplicados :: [[Char]] -- [String]
listaDeItensReplicados = replicate 2 "carro"


-- funcao splitAt:: Int -> [a] -> ([a],[a]) 
-- ex splitAt 2 "haskell" -> ("ha","skell")
-- ex splitAt 3 [1,2,3,4,5,6] -> ([1,2,3], [4,5,6])
tuplaDeInteiros :: ([Int], [Int])
tuplaDeInteiros = splitAt 5 listaInteiros


-- funcoes booleanas and, or
-- and [True, True, False] -> False
-- or  [False, True] -> True


-- funcao zip : transforma 2 listas em uma lista de tuplas
-- zip :: [Int] -> [Int] -> [(Int, Int)]
listasZipadas :: [(Int, Int)]
listasZipadas = zip [1..4] [5..8] -- [(1,5),(2,6),(3,7),(4,8)]

-- funcao unzip : transforma uma lista de tuplas em uma tupla com duas listas
-- unzip :: ([Int], [Int])
novaListaUnzip :: ([Int], [Int])
novaListaUnzip =  unzip listasZipadas



