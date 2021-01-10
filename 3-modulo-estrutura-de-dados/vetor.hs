import Data.Array


{- 
    metodo array (numeroLinhas,NumeroColunas) [(linha1, coluna1),(linha1, coluna2) ...]
 -}
arrayABCD :: Array Int Char
arrayABCD = array (1, 4) [(1, 'a'),(2, 'b'),(3, 'c'),(4, 'd')]

primeiroElemento :: Char
primeiroElemento = arrayABCD ! 1


buscaNoVetor :: Array Int Char -> Int -> (String, Char) 
buscaNoVetor vetor pos 
    | pos <= 0 = ("Zero proibido",'_')
    | pos > length vetor = ("Opa ta mto longe parceiro...", '_')
    | otherwise = ("Ta na mao ->", vetor ! pos) 

-- matriz 2x2

minhaMatriz :: Array (Integer, Integer) Char
minhaMatriz = array ((1,1), (2,2)) [((1,1) ,'a'),((1,2), 'b'),((2,1),'c'),((2,2),'d')]

