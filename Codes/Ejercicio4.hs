
-- Definimos la funcion xor1 tal que toma dos argumentos del mismo tipo, booleano 

xor1 :: Bool -> Bool -> Bool 

xor1  a b 
  | a == b = False
  | a /= b = True 
  
main :: IO ()
main = do

print(xor1 False True) -- Como son dos booleanos diferentes debe arrojar un True 
print(xor1 False False) -- Son dos booleanos iguales, por lo que debe dar False
print(xor1 True True) --Deberia arrojar un false
print(xor1 True False) --Deberia arrojar un True 
  
  
  
