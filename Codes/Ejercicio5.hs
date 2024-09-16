mayorRectangulo :: (Integer, Integer) -> (Integer, Integer) -> (Integer, Integer)
mayorRectangulo (a,b) (c,d)
        | a*b>=c*d =(a,b)
        | otherwise =(c,d)


main :: IO ()
main = do   

        print (mayorRectangulo (4,6) (3,7))
        print (mayorRectangulo (4,6) (3,8))
        print (mayorRectangulo (4,6) (3,9))
