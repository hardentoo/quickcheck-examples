import Test.QuickCheck

absAverage :: [Double] -> Double
absAverage ds = sum ds / fromIntegral (length ds)

--quickCheck1 :: IO ()
quickCheck1 = \x -> absAverage x >= 0

main :: IO ()
main = do
  putStrLn "Hello QuickCheck"
  quickCheck quickCheck1
