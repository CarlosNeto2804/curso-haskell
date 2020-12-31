{-
    Função que verifica se duas listas são iguais
    São iguais quando:
    - Mesmo número de elementos
    - Mesmos elementos
    - Elementos na mesma ordem
-}

comparaListas :: [Int] -> [Int] -> Bool 
comparaListas [] [] = True -- se ambas forem vazias são iguais 
comparaListas [] _ = False -- uma vazia e outra não
comparaListas _ [] = False -- uma vazia e a outra não
comparaListas (a:b) (c:d)   | a /= c = False  -- cabeças diferentes retorna Falso
                            | otherwise = comparaListas b d -- cabecas iguais retorna funcao passando o restante da lista b e d 
