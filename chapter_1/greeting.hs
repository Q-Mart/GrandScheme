module Main where
import System.Environment

main :: IO ()
main = do
    args <- getArgs
    putStrLn("Hello, " ++ args !! 0)
    putStrLn("Hello, " ++ args !! 0 ++ ", " ++ args !! 1)
    putStrLn(show (read (args!!0) + (read (args!!1))))
    putStrLn("What's your name?")
    line <- getLine
    putStrLn("Hello " ++ line)
