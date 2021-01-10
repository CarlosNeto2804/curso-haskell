quadradoDeUmNumero :: Int -> Int
quadradoDeUmNumero n = n * n


funcaoQueRetornaUmaLambda :: Int -> Int -> Int
funcaoQueRetornaUmaLambda n = 
    if even n
    then \x -> x * x + n 
    else \x -> x * x * x