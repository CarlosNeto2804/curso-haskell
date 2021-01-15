push :: [Int] -> Int -> [Int]
push pilha elemento = pilha ++ [elemento]

pop :: [Int] -> [Int]
pop [] = error "pilha vazia"
pop (x:xs) 
    | x == __topoDaPilha (x:xs) = xs
    | otherwise = x:pop xs

__topoDaPilha :: [Int] -> Int 
__topoDaPilha [x] = x
__topoDaPilha (cabecaPilha:restantePilha) = 
    __topoDaPilha restantePilha

pilhaEstaVazia :: [Int] -> Bool 
pilhaEstaVazia [] = True 
pilhaEstaVazia _ = False 