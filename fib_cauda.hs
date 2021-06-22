fibonacciAux :: Integer -> Integer -> Integer -> Integer
fibonacciAux 1 a b = a -- a sequência inicia com 1 e 1
fibonacciAux 2 a b = b
fibonacciAux n a b = fibonacciAux (n-1) b (a+b)

fibonacciTail :: Integer -> Integer
fibonacciTail n = fibonacciAux n 1 1

main = do
    input <- getLine 
    let x = (read input :: Integer)
    print (fibonacciTail x)
