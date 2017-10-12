largest :: [Int] -> Int
largest [] = 0
largest (head : tail) = max head (largest tail)

smallest :: [Int] -> Int
smallest [] = 99999
smallest (head : tail) = min head (smallest tail)
