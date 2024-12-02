module Testcases.TestProblem006 where

import Problem.Problem006
import Test.HUnit

testProblem006BaseCase :: Test
testProblem006BaseCase =
  TestCase $
    assertEqual
      "(1+2+..+10)**2 - (1**2+2**2+..+10**2) = 2640"
      2640
      (sumSquareDiff 10)

testProblem006AnswerCase :: Test
testProblem006AnswerCase =
  TestCase $
    assertEqual
      "(1+2+..+100)**2 - (1**2+2**2+..+100**2) = 25164150"
      25164150
      (sumSquareDiff 100)
