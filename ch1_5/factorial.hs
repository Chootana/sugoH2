factorial :: Integer -> Integer 
factorial x = product [1..x]

factorial' :: Integer -> Integer 
factorial' 0 = 1 
factorial' n = n * factorial' (n - 1)
