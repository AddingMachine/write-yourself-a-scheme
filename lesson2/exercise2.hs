module Main where
import System.Environment
 
main :: IO ()
main = do
    args <- getArgs
    let one = read(args !! 0) :: Int
        two = read(args !! 1) :: Int
    putStrLn ( show one ++ " + " ++ show two ++ " = " ++ show(one + two))
