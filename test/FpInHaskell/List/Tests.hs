module FpInHaskell.List.Tests
    ( tests
    ) where

import Test.Tasty
import Test.Tasty.SmallCheck as SC
import Test.Tasty.QuickCheck as QC
import Test.Tasty.HUnit

import Data.List
import Data.Ord

import FpInHaskell.List (dropFirst)


tests :: TestTree
tests = testGroup "FpInHaskell.List.Tests"
    [dropFirstTests]

dropFirstTests = testGroup "dropFirst"
  [ testCase "dropFirst should drop the first element" $
      dropFirst [1, 2, 3]  @?= [2, 3]
  ]
