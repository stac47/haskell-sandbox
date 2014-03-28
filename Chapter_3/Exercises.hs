module Test
    where

-- Exercise 3.7
fib n =
    case n of
        1 -> 1
        2 -> 2
        n -> fib (n - 1) + fib (n - 2)

-- Exercise 3.8
mult a 1 = a
mult a b = a + mult a (b-1)

-- Exercise 3.9
my_map f [] = []
my_map f (h:t) = (f h) : my_map f t
