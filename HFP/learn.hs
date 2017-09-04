-- learn.hs

module Learn where
{- This is a
multiline comment -}

x :: Integer
x = 3

myResult :: Num a => a -> a
myResult y = y * 5

printInc :: (Num a, Show a) => a -> IO ()
printInc n = print plusTwo
  where plusTwo = n + 2
