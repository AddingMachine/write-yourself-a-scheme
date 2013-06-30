module Main where
import System.Environment
 
main :: IO ()
main = do
    putStrLn ("Hey dude, what is your name?")
    name <- getLine
    putStrLn ("Oh cool, what's up " ++ name)
