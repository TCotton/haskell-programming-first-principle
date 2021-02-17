module Main where
sayHello :: [Char] -> IO ()
sayHello x = putStrLn ("Hello, " ++ x ++ "!")

triple :: Num a => a -> a
triple x = x * 3

half x = x / 2
square x = x * x

pifind :: Floating a => a -> a -> a
pifind x y = pi * x * y

--main :: IO ()
main = putStr "Hello, World!"