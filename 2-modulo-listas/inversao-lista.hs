{- 
    Função que recebe uma lista e retorna o inverso dessa lista
    Ex:
    [1,2,3] -> [3,2,1]
    Obs: Metodo valido para qualquer tipo de dado 
-}

-- Primeira forma (mais trabalhosa)
inversor :: [t] -> [t] -> [t]
inversor [] listaInvertida = listaInvertida
inversor (cabecaLista:corpoLista) listaInvertida =  inversor corpoLista listaInvertida++[cabecaLista] -- concatena a cabeça da lista no final da lista auxiliar 


inverterLista :: [t] -> [t]
inverterLista [] = [] --lista vazia
inverterLista lista = inversor lista []

-- Segunda Forma (mais simples)
inversorDeLista :: [t] -> [t]
inversorDeLista [] = []
inversorDeLista (cabecaLista:corpoLista) = inversorDeLista corpoLista ++ [cabecaLista]
 
