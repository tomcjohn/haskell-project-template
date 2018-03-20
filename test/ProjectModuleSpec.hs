module ProjectModuleSpec (spec) where

import Test.Hspec  (Spec, describe, it, shouldBe)

spec :: Spec
spec =
  describe "something" $ do
    it "does something" $ do
      True `shouldBe` True
