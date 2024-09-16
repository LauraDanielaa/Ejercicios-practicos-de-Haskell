--1. Funcion ultimaCifra
	ultimaCifra :: Integer -> Integer
	ultimaCifra x = x `mod` 10
 main = do
 	print(ultimaCifra 125)
