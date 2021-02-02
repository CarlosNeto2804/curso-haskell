
pertenceALista :: [Int] -> Int -> Bool 
pertenceALista [] _ = False
pertenceALista (cabecaLista:corpoLista) n 
    | cabecaLista == n = True
    | otherwise  = pertenceALista corpoLista n
 

maiorInteiroNaLista :: [Int] -> Int
maiorInteiroNaLista [x] = x
maiorInteiroNaLista (cabecaLista:corpoLista) 
    | cabecaLista > maiorInteiroNaLista corpoLista = cabecaLista
    | otherwise  = maiorInteiroNaLista corpoLista
 
todosInteirosSaoPares :: [Int] -> Bool 
todosInteirosSaoPares [] = True  
todosInteirosSaoPares (cabecaLista:corpoLista) 
    | mod cabecaLista 2  /= 0 = False -- forma 1 pode ser substuituido por odd
    | otherwise  = todosInteirosSaoPares corpoLista

-- concatenar duas listas
concatenarListasGenerico :: [a] -> [a]-> [a]
concatenarListasGenerico [] y = y
concatenarListasGenerico x [] = x
concatenarListasGenerico (x:xs) y =
    x : concatenarListasGenerico xs y

--inverter lista
inverterLista :: [a] -> [a]
inverterLista [] = []
inverterLista (x:xs) = inverterLista xs ++ [x]