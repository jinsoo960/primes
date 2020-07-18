primes :: [Integer]
primes = f [2..]
    where f (x:xs) = x : (f (filter (\y -> (y `mod` x /= 0)) xs))
