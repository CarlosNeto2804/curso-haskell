lista :: [Int]
lista = [5,2,10,1,9]

buscaMenor :: [Int] -> Int
buscaMenor [x] = x
buscaMenor (x:xs) 
    | x < buscaMenor xs = x
    | otherwise = buscaMenor xs


removeMenor :: [Int] -> [Int]
removeMenor [] = []
removeMenor (x:xs) 
    | x == buscaMenor (x:xs) = xs
    | otherwise = x:removeMenor xs


auxOrdena :: [Int] -> [Int] -> [Int]
auxOrdena lista_ordenada [] = lista_ordenada
auxOrdena lista_ordenada (x:xs) = auxOrdena (lista_ordenada++[buscaMenor (x:xs)]) (removeMenor (x:xs))


ordena :: [Int] -> [Int]
ordena [] = []
ordena lista = auxOrdena [] lista