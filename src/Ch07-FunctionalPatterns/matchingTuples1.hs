module MatchingTuples1 where

addEmUp2 :: Num a => (a, a) -> a
addEmUp2 (x, y) = x + y

fst3 :: (a, b, c) -> a
fst3 (x, _, _) = x

third3 :: (a, b, c) -> c
third3 (_, _, x) = x

