module Main (main) where

import Test.HUnit
import Testcases.TestProblem001
import Testcases.TestProblem006
import Testcases.TestProblem007

main :: IO Counts
main = runTestTT $ TestList [testProblem001BaseCase, testProblem001AnswerCase,
  testProblem006BaseCase, testProblem006AnswerCase,
  testProblem007BaseCase, testProblem007AnswerCase]
