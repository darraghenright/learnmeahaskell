-- Problem 1
--
-- Find the last element of a list.
--
-- Prelude> myLast [1,2,3,4]
-- 4
--
-- Prelude> myLast ['x','y','z']
-- 'z'

myLast :: [a] -> a
myLast [x] = x
myLast (_:xs) = myLast xs

main =
    putStrLn $ show $ myLast [1]
