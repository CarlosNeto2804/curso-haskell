push :: [Int] -> Int -> [Int]
push fila elemento = fila++[elemento]

pop :: [Int] -> [Int]
pop [] = error "Fila vazia"
pop (x:xs) = xs