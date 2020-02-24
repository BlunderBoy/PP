import Data.List
-- exercitiul 1
f _ = 5
-- exercitiul 2
g x y = x
-- exercitiul 3
functieAnd :: Bool -> Bool -> Bool
functieAnd True True = True
functieAnd True False = True
functieAnd False True = True
functieAnd False False = False
-- exercitiul 4
    -- semnatura este g :: t1 -> t -> t1 si f :: Num t => t1 -> t
-- exercitiul 5
myIf :: Bool -> a -> a -> a
myIf True atunci atlfel = atunci
myIf False atunci atlfel = atlfel
-- exercitiul 6
maxim :: Integer -> Integer -> Integer -> Integer
maxim a b c = max a (max b c)
-- exercitiul 7
f1 x y z = if x then y else z
    --f1 :: Bool -> t -> t -> t
-- exercitiul 8
--max cu &&? nah
-- exercitiul 9
-- exercitiul 10
rev :: [Integer] -> [Integer]
rev l = (revi l [])

revi :: [Integer] -> [Integer] -> [Integer]
revi [] a = a
revi a b = (revi (tail a) ( (head a):b) )
-- exercitiul 11
-- exercitiul 12
antepen :: [Integer] -> Bool
antepen a = if mod (head (tail (rev a))) 2 == 0 then True else False
-- exercitiul 13
sumator :: [Integer] -> Integer
sumator [] = 0
sumator (x:xs) = x + sumator(xs)
-- exercitiul 14
checker :: [Bool] -> Bool
checker [] = True
checker (x:xs) = if (x == False) then False else checker xs
-- exercitiul 15
impar :: [Integer] -> [Integer]
impar [] = []
impar (x:xs) = if (mod x 2) == 0 then (impar xs) else impar (delete x xs)
-- exercitiul 16
-- exercitiul 17
-- exercitiul 18
-- exercitiul 19
