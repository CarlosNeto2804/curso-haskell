listaUmADez :: [Int]
listaUmADez = [1 .. 10]


listaMultiplicadaPorDois :: [Int]
listaMultiplicadaPorDois = [x * 2 | x <- [1 .. 10]]

listaPares :: [Int] 
listaPares = [x | x <- [1 .. 10],  even x]


ePar :: Int -> Bool 
ePar n = even 2
--ePar n = mod n 2 == 0 --ou even 2

eMaiorQueCinco :: Int -> Bool  
eMaiorQueCinco n = n > 5

listaDeParesMaioresQueCinco :: [Int]
listaDeParesMaioresQueCinco = [x | x <- [1 ..10], ePar x, eMaiorQueCinco x] 


listaDeTuplas :: [(Int, Int)]
listaDeTuplas = [(x,y) | x <- [1..5], y <- [20..25]]
