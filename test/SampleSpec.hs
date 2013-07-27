module SampleSpec where

import Test.Hspec
import Sample

spec :: Spec
spec = do
    describe "helloWorld" $ do
      it "hello world string" $
        helloWorld `shouldBe` "hello world"
