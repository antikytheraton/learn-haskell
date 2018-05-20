import Data.List
import System.IO

factorial :: Int -> Int
factorial n =  product [1..n]


-- Iteratively
-- factorial n = foldl (*) 1 [1..n]

-- Pattern matching
-- factorial 0 = 1
-- factorial n = n * factorial (n-1)

-- function
-- factorial n = if n < 2 then 1 else n * factorial (n-1)

-- 3 * factorial(2) : 3 * 2 : 6
-- 2 * factorial(1) : 2 * 1 : 2
-- 1 * factorial(0) : 1 * 1 : 1