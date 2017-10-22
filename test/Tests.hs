module Main
    ( main
    ) where


--------------------------------------------------------------------------------
import           Test.Tasty                           (defaultMain, testGroup)


--------------------------------------------------------------------------------
import qualified FpInHaskell.List.Tests

--------------------------------------------------------------------------------
main :: IO ()
main = defaultMain $ testGroup "FpInHaskell"
    [ FpInHaskell.List.Tests.tests]