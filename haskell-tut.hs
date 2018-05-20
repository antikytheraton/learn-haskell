import Data.List
import System.IO

-- Int -2^63 2^63
maxInt = maxBound :: Int
minInt = minBound :: Int

-- Double
bigFloat = 3.999999999999 + 0.000000000005

-- Bool True False
-- Char '
-- Tuple

always5 :: Int
always5 = 5

sumOfNums = sum[1..1000]

addEx = 5 + 4
subEx = 5 - 4
mulEx = 5 * 4
divEx = 5 / 4

modEx = mod 5 4

negNumEx = 5 + (-4)

num9 = 9 :: Int
sqrtOf9 = sqrt (fromIntegral num9)

-- Built in math functions
piVal = pi
ePow9 = exp 9
logOf9 = log 9
squared9 = 9 ** 2
truncateVal = truncate 9.999
roundVal = round 9.999
ceilingVal = ceiling 9.999
floorVal = floor 9.999

-- Also sin. cos, tan, asin, atan, acos, sinh,
-- tanh, cosh, asinh, atanh, acosh


trueAndFalse = True && False
trueOrFalse = True || False
notTrue = not(True)

primeNumbers = [3,5,7,11]
morePrimes = primeNumbers ++ [13,17,19,23,29]

favNums = 2 : 7 : 21 : 66 :[]

morePrimes2 = 2 : morePrimes
lenPrime = length morePrimes2

revPrime = reverse morePrimes2
isListEmpty = null morePrimes2

secondPrime = morePrimes2 !! 1
firstPrime = head morePrimes2
lastPrime = last morePrimes2
primeInit = init morePrimes2
first3Primes = take 3 morePrimes2
removedPrimes = drop 3 morePrimes2
is7InList = 7 `elem` morePrimes2


zeroToTen = [0..10]
evenList = [2,4..20]
letterList = ['A', 'C'..'Z']

infinPow1 = [10,20..]
many2s = take 10 (repeat 2)
multList = [[3,5,7],[11,13,17]]
cycleList = take 10 (cycle[1,2,3,4,5])
listTimes2 = [x * 2 | x <- [1..10]]
listTimes3 = [x * 3 | x <- [1..20], x * 3 <= 50]

divisBy9N13 = [x | x <- [1..500], x `mod` 13 == 0, x `mod` 9 == 0]


sortedList = sort [9,4,2,6,7,4,3,6]

sumOfLists = zipWith (+) [1,2,3,4,5] [6,7,8,9,10]


listBiggerThan5 = filter (>5) morePrimes2
evensUpTo20 = takeWhile (<=20) [2,4..]


multOfList = foldl (*) 1 [2,3,4,5]



-- List comprenhension
pow3List = [3^n | n <- [1..10]]
multTable = [[x * y | y <- [1..10]] | x <- [1..10]]

randTuple = (1, "Random Tuple")
bobSmith = ("Bob Smith", 52)

bobsName = fst bobSmith
bobsAge = snd bobSmith


names = ["bob", "mary", "tom"]
addresses = ["123 Main", "234 North", "567 South"]
namesNAddress = zip names addresses