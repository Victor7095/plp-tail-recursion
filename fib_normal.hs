fibonacci :: Integer -> Integer
fibonacci 0 = 1
fibonacci 1 = 1
fibonacci 2 = 1
fibonacci n = fibonacci (n-1) + fibonacci (n-2)

main = do
    input <- getLine 
    let x = (read input :: Integer)
    print (fibonacci x)
