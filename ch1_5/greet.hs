greet :: String -> String 
greet x 
    | x == "Juan" = niceGreeting ++ " Juan!"
    | otherwise   = badGreeting ++ " " ++ x ++ "!"
    where niceGreeting = "Hello! So nice to see you,"
          badGreeting  = "Oh! Pfft. It's you."