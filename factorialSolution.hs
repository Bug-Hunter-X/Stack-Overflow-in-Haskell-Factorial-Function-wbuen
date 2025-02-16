The solution adds a base case to handle negative inputs explicitly, preventing the infinite recursion.

```haskell
factorial :: Integer -> Integer
factorial 0 = 1
factorial n | n > 0 = n * factorial (n - 1)
            | otherwise = error "Factorial is not defined for negative numbers"
```

This revised version checks if `n` is greater than 0. If it is, the recursive calculation proceeds as before. Otherwise, the `error` function raises an exception, indicating that the factorial is undefined for negative numbers.  This prevents the stack overflow. 