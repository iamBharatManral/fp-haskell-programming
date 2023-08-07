module WordNumber where

import Data.List (intersperse)

digitToWord :: Int -> String
digitToWord n = case n of
  1 -> "one"
  2 -> "two"
  3 -> "three"
  4 -> "four"
  5 -> "five"
  6 -> "six"
  7 -> "seven"
  8 -> "eight"
  9 -> "nine"

digits :: Int -> [Int]
digits n = digitList n []
  where digitList n acc | n <= 0 = acc
                     | otherwise = digitList (div n 10) ((rem n 10) : acc)

wordNumber :: Int -> String
wordNumber n = concat $ intersperse "-" $ map digitToWord $ digits n
