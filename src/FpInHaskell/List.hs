module FpInHaskell.List where

dropFirst :: [a] -> [a]
dropFirst = drop 1
addBang :: String -> String
addBang = (++ "!")

fourth :: [a] -> a
fourth = (!! 3)

dropNine :: [a] -> [a]
dropNine = drop 9

third :: [a] -> a
third = (!! 2)

letterIndex :: Int -> Char
letterIndex = (!!) xs
    where xs = "Curry is awesome"


rvrs :: String
rvrs = awesome ++ is ++ crry
    where original = "Curry is awesome"
          crry = take 5 original
          awesome = drop 9 original
          is = take 4 (drop 5 original)