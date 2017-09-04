-- print3broken.hs
module Print3Broken where

greeting :: String
greeting = "Yarrrrr"

printSecond :: IO()
printSecond = putStrLn greeting

main :: IO()
main = do
  putStrLn greeting
  printSecond
