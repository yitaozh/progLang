unionSet :: (Eq a) => [a] -> [a] -> [a]
unionSet as bs = foldl (\xs y -> if elem y xs then xs else xs ++ [y]) as bs
