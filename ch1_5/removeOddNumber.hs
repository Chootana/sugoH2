removeOddNumber :: [[Int]] -> [[Int]]
removeOddNumber xss = [ [ x | x <- xs, even x ] | xs <- xss]