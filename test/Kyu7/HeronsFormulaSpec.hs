module Kyu7.HeronsFormulaSpec where

import Kyu7.HeronsFormula
import Test.Hspec
import Test.QuickCheck

spec :: Spec
spec = do
  describe "The heron function" $ do
    it "should work for some examples" $ do
      heron 3 4 5 `shouldBe` 6.0
