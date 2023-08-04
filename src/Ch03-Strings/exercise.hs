module Exercise where

appendExclamation :: String -> String
appendExclamation s = s ++ "!"

fifthLetter :: String -> Char
fifthLetter s = s !! 4

dropNine :: String -> String
dropNine s = drop 9 s

thirdLetter :: String -> Char
thirdLetter s = s !! 2

letterIndex :: Int -> Char
letterIndex x = "Curry is awesome!" !! (x - 1)

rvrs :: String -> String
-- Curry is awesome
rvrs s = take 7 (drop 9 s) ++ " " ++ drop 6 (take 8 s) ++ " " ++ (take 5 s)



