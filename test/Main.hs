module Main (main) where

import Test.HUnit
import Testcases.TestProblem001

main :: IO Counts
main = runTestTT $ TestList [testProblem001BaseCase, testProblem001AnswerCase]
