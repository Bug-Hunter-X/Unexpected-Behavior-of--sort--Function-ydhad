```haskell
import Data.List (sort)

main :: IO ()
main = do
  let xs = [1, 2, 3, 4, 5]
  let ys = sort xs
  print (xs == ys) -- False, as expected
  let zs = xs
  let zs' = sort zs
  print (zs == zs') -- False, original list is unchanged
  let xs' = sort xs
  print (xs' == ys) -- True; both sorting calls produce the same result
```