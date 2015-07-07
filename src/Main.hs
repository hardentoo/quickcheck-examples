import QuickCheck

absAverage :: [Double] -> Double
absAverage ds = sum ds / fromIntegral (length ds)

quickCheck1 :: IO ()
quickCheck1 = quickCheck $ \x -> absAverage x >= 0

main :: IO ()
main = do
  putStrLn "Hello QuickCheck"
