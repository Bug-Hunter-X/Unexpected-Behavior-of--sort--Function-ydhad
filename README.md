# Haskell Sort Function Unexpected Behavior

This repository demonstrates an unexpected behavior of the `sort` function in Haskell. The `sort` function from `Data.List` creates a *new* sorted list, leaving the original list unchanged.  This behavior might be counter-intuitive for programmers familiar with in-place sorting algorithms in other languages.

The `bug.hs` file contains code that showcases this unexpected behavior. The solution, found in `bugSolution.hs`, demonstrates how to achieve in-place sorting (which is not directly possible in Haskell's pure functional paradigm, but rather by rebinding).

This example highlights the importance of understanding Haskell's pure functional nature and how it differs from imperative programming paradigms.