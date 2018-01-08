-- file: ch01/WC.hs

main :: IO ()
main = interact wordCount
    where
      wordCount input = show (length (lines input)) ++ "\n"

-- replace 'lines' with 'words' or remove it for # of characters
