module Testcases.TestProblem001 where

import Problem.Problem001
import Test.HUnit

testProblem001BaseCase :: Test
testProblem001BaseCase =
  TestCase $
    assertEqual
      "Should return 23 for 10"
      23
      (findAnswer 10)

testProblem001AnswerCase :: Test
testProblem001AnswerCase =
  TestCase $
    assertEqual
      "Should return 233168 for 1000"
      233168
      (findAnswer 1000)