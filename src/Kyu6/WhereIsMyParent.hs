module Kyu6.WhereIsMyParent (findChildren) where

import Data.List (group, sort)
import Data.Char (toLower, toUpper)

findChildren :: String -> String
findChildren = concatMap (\x -> (toUpper . head $ x) : tail x) . group . sort . map toLower 

