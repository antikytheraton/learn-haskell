import Data.List
import System.IO

main = do
    putStrLn "What's is your name"
    name <- getLine
    putStrLn ("Hello " ++ name)