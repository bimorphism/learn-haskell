module First where

doubleMe x = x + x
doubleUs x y = doubleMe x + doubleMe y

doubleSmallNumber x = if x > 100
                         then x
                         else x * 2 -- else is required

lostNumbers = [4,8,15,16,23,42]

-- head - first element
-- tail - everything except head
-- last - last element
-- init - everything except last

-- ranges
-- [start,step,..end]

sayMe :: Integral a => a -> String
sayMe 1 = "One"
sayMe 2 = "Two"
sayMe 3 = "Three!"
sayMe 4 = "Four!"
sayMe 5 = "Five!"
sayMe n = "Not between 1 and 5"

factorial :: Integral a => a -> a
factorial 0 = 1
factorial n = n * factorial (n - 1)
