module GreetIfCool3 where

greetIfCool :: String -> IO ()
greetIfCool coolness =
  case cool of
    True -> putStrLn "eyyyyy. What' shakin;?"
    False -> putStrLn "pshhhh."
  where cool = coolness == "downright frosty yo"
