module Main
    where

-- This has changed from the tutorial
import System.IO

main = do
    hSetBuffering stdin LineBuffering
    putStrLn "Enter your name: "
    name <- getLine
    putStrLn ("Hello " ++ name ++ "! How are you ?")
