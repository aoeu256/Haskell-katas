module Kyu7.BabySharkSpec (spec) where

import Test.Hspec
import Kyu7.BabyShark (babySharkLyrics)
import Text.Printf (printf)

spec :: Spec
spec = do
  it "correct result" $ do
    -- printf babySharkLyrics
    babySharkLyrics `shouldBe` babyShark

babyShark :: String
babyShark = unlines [ "Baby shark, doo doo doo doo doo doo"
                    , "Baby shark, doo doo doo doo doo doo"
                    , "Baby shark, doo doo doo doo doo doo"
                    , "Baby shark!"
                    , "Mommy shark, doo doo doo doo doo doo"
                    , "Mommy shark, doo doo doo doo doo doo"
                    , "Mommy shark, doo doo doo doo doo doo"
                    , "Mommy shark!"
                    , "Daddy shark, doo doo doo doo doo doo"
                    , "Daddy shark, doo doo doo doo doo doo"
                    , "Daddy shark, doo doo doo doo doo doo"
                    , "Daddy shark!"
                    , "Grandma shark, doo doo doo doo doo doo"
                    , "Grandma shark, doo doo doo doo doo doo"
                    , "Grandma shark, doo doo doo doo doo doo"
                    , "Grandma shark!"
                    , "Grandpa shark, doo doo doo doo doo doo"
                    , "Grandpa shark, doo doo doo doo doo doo"
                    , "Grandpa shark, doo doo doo doo doo doo"
                    , "Grandpa shark!"
                    , "Let's go hunt, doo doo doo doo doo doo"
                    , "Let's go hunt, doo doo doo doo doo doo"
                    , "Let's go hunt, doo doo doo doo doo doo"
                    , "Let's go hunt!"
                    , "Run away,…"
                    ]
