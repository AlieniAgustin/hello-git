sum' :: [Int] -> Int
sum' [] = 0 
sum' (x:xs) = x + sum' xs 

sum'' :: [Int] -> Int
sum'' [] = 0 
sum'' (x:xs) = x + sum'' xs 

