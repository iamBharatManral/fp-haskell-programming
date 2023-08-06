module ChapterExercises where

tensDigit :: Integral a => a -> a
tensDigit x = d
  where (quot, _) = divMod x 10
        (_, d) = divMod quot 10


hunsD x = d2
  where (quot, _) = divMod x 100
        (_, d2) = divMod quot 10

foldBool :: a -> a -> Bool -> a
foldBool x y b =
  case b of
    True -> x
    False -> y

foldBool' :: a -> a -> Bool -> a
foldBool' x y b
  | True == b = x
  | False == b = y

g :: (a -> b) -> (a, c) -> (b, c)
g f (a, c) = (f a, c)


