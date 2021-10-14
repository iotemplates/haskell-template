import           Test.Tasty
import           Test.Tasty.HUnit

main :: IO ()
main = defaultMain test

test :: TestTree
test = testGroup
  "Tests" [testCase "should be equal" $ 1 @?= 1]
