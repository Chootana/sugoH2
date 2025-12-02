elem' :: (Eq a) => a -> [a] -> Bool 
elem' _ [] = False 
elem' y (x:xs)
    | y == x = True
    | otherwise = y `elem'` xs
