module Testcases.TestProblem007 where

import Problem.Problem007
import Test.HUnit

testProblem007BaseCase :: Test
testProblem007BaseCase =
  TestCase $
    assertEqual
      "6th prime is 13"
      13
      (findPrime 6)

testProblem007AnswerCase :: Test
testProblem007AnswerCase =
  TestCase $
    assertEqual
      "10001th prime is 104743"
      104743
      (findPrime 10001)