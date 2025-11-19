quicksort :: (Ord a) => [a] -> [a]
quicksort [] = [] 
quicksort (x:xs) = 
    let smallerOrEqual = [a | a <- xs, a <= x]
        larger = [b | b <- xs, b > x]
    in quicksort smallerOrEqual ++ [x] ++ quicksort larger
