import Test.QuickCheck

absAverage1 :: [Double] -> Double
absAverage1 ds = sum ds / fromIntegral (length ds)

quickCheck1 :: [Double] -> Bool
quickCheck1 = \x -> absAverage1 x >= 0

main :: IO ()
main = do
  putStrLn "Hello QuickCheck"
  quickCheck quickCheck1
