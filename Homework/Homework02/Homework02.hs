
-- Question 1
-- Add the type signatures for the functions below and then remove the comments and try to compile.
-- (Use the types presented in the lecture.)

f1 :: Floating a => a -> a -> a -> a
f1 x y z = x ** (y/z)

 
f2 :: Floating a => a -> a -> a -> a
f2 x y z = sqrt (x/y - z)

f3 :: Bool -> Bool -> [Bool]
f3 x y = [x == True] ++ [y]

f4 :: Eq a => [a] -> [a] -> [a] -> Bool
f4 x y z = x == (y ++ z)


-- Question 2
-- Why should we define type signatures of functions? How can they help you? How can they help others?

{- So that we and everyone using the function can see the types the funtiction requires. This prevents errors,
and allows for users to understand the code more. -}

-- Question 3
-- Why should you define type signatures for variables? How can they help you?

{- Variables in Haskell are immutable, 
so it is important that it have a type signature to know what the expression takes. -}

-- Question 4
-- Are there any functions in Haskell that let you transform one type to the other? Try googling for the answer.


{- "The workhorse for converting from integral types is fromIntegral, 
which will convert from any Integral type into any Numeric type (which includes Int, Integer, Rational, and Double):
fromIntegral :: (Num b, Integral a) => a -> b" 
-- WikiHaskell.org -}


-- Question 5
-- Can you also define in Haskell list of lists? Did we showed any example of that? How would you access the inner
-- most elements?

{- Lists of lists: [[a,b,c],[x,y,z]] 
You access items in a list using the !! expression -}
