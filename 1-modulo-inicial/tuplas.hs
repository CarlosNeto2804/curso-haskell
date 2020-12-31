funcaoTuplas :: (Int, Int) -> (Int, Int) -> (Int, Int)
funcaoTuplas (a, b) (c, d) = (a+c, b+d)



nomes :: (String, String, String)
nomes = ("Carlos", "Haskell", "Funcional")

selecionarPrimeiroElementoTupla :: (String, String, String) ->  String 
selecionarPrimeiroElementoTupla (x, _, _) = x


selecionarSegundoElementoTupla :: (String, String, String) -> String 
selecionarSegundoElementoTupla (_, y, _) = y


selecionarTerceiroElementoTupla :: (String, String, String) -> String 
selecionarTerceiroElementoTupla (_, z, _) = z
