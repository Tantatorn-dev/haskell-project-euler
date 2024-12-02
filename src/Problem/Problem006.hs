module Problem.Problem006 where

-- Problem 6: Sum square difference (https://projecteuler.net/problem=6)

sumSquareDiff :: Int -> Int
sumSquareDiff n = 2 * sum [x * y | x <- [1..n], y <- [1..n], x < y]