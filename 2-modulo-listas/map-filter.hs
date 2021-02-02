isPrime :: Int -> Bool
isPrime 1 = False
isPrime 2 = True
isPrime n
    | not (null ([x | x <- [2 .. n-1], mod n x == 0 ])) = False
    | otherwise = True

onlyPrimeNumbers :: [Int]
onlyPrimeNumbers = filter isPrime [1,2,3,4,5]

onlyOddAndPrime:: [Int]
onlyOddAndPrime = filter
    (\x ->odd x && isPrime x)
    (map (\x -> x * x + 1 ) [1..100])

squareOfNumbers :: [Int]
squareOfNumbers = map( \x -> x * x ) [1,2,3,4,5]