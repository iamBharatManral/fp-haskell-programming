module Arith4 where

roundTrip :: (Show a, Read a) => a -> a
roundTrip a = read (show a)

roundTripPF :: (Show a, Read a) => a -> a
roundTripPF = read . show

roundTrip' :: (Show a, Read b, Num b) => a -> b
roundTrip' = read. show

main = do
  print (roundTrip' 4)
  print (id 4)
