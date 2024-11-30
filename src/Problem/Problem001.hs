module Problem.Problem001 where

-- Problem 1: Multiples of 3 or 5 (https://projecteuler.net/problem=1)

isMultipleOf :: [Int] -> Int -> Bool
isMultipleOf (x : xs) dividend = (dividend `mod` x == 0) || isMultipleOf xs dividend
isMultipleOf [] _ = False

-- sum of all integer below x which can be divided by 3 or 5
findAnswer :: Int -> Int
findAnswer x = sum (filter (isMultipleOf [3, 5]) [1 .. x - 1])
