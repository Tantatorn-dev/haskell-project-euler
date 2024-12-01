module Util.Utils where

-- primes derived from a sieve of Erathosthenes
primes :: [Int]
primes = sieve [2..]
  where
    sieve (p:xs) = p : sieve [x|x <- xs, x `mod` p > 0]