max' :: (Ord a) => a -> a -> a 
max' a b
    | a > b    = a
    | otherwise = b

compare' :: (Ord a) => a -> a -> Ordering
compare' a b
    | a == b = EQ
    | a > b  = GT
    | otherwise = LT
