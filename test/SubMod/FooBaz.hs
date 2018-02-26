module SubMod.FooBaz where

-- マルチバイト文字があるとエラーになるかどうかをテストするためのコメント
-- Above comment is checking that occur error if contents include multibyte string.

prop_additionCommutative :: Int -> Int -> Bool
prop_additionCommutative a b = a + b == b + a

prop_multiplationDistributiveOverAddition :: Integer -> Integer -> Integer -> Bool
prop_multiplationDistributiveOverAddition a b c = a * (b + c) == a * b + a * c
