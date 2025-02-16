# Haskell Factorial Function with Stack Overflow Bug

This repository demonstrates a common error in Haskell: a stack overflow caused by improper handling of negative inputs in a recursive factorial function. The `factorial.hs` file contains the buggy code, while `factorialSolution.hs` provides a corrected version.

## Bug Description
The original `factorial` function recursively calculates the factorial. However, it lacks a base case for negative numbers, leading to infinite recursion when a negative input is provided. This results in a stack overflow error.

## Solution
The solution involves adding an explicit base case for negative numbers, usually returning an error value (e.g., an `error` call) or a specific value to signal an invalid input.