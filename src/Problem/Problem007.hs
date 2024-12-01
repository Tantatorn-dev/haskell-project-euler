module Problem.Problem007 where

-- Problem 7: Find nth prime (https://projecteuler.net/problem=3)

import Util.Utils

_findPrime :: Int -> [Int] -> Int
_findPrime 1 (p:_) = p
_findPrime n (_:ps) = _findPrime (n-1) ps


findPrime :: Int -> Int
findPrime n = _findPrime n primes
