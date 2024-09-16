## Los ejercicios a desarrollar con el lenguaje de Haskell se presentan a continuación:

### Desarrollar los siguientes ejecicios usando haskell

1- Definir la función ultimaCifra tal que (ultimaCifra x) es la última cifra del número x. Por ejemplo:
ultimaCifra 325 == 5

2- Definir una función primeraCifra tal que (primeraCifra x) es la primera cifra del número x. Por ejemplo:
primeraCifra 325 == 3

3- Definir la función tresIguales tal que (tresIguales x y z) se verifica si los elementos x, y y z son iguales. Por ejemplo:
tresIguales 4 4 4 == True
tresIguales 4 3 4 == False

4- Definir la función xor1 :: Bool -> Bool -> Bool  tal que (xor1 x y) es la disyunción excluyente de x e y, calculada a partir de la tabla de verdad.
True xor True == False 
True xor False == True 
False xor True == True 
False xor False == False

5- Definir la función mayorRectangulo :: (Integer,Integer) -> (Integer,Integer) -> (Integer,Integer) tal que (mayorRectangulo r1 r2) es el rectángulo de mayor área entre  r1 y r2. Por ejemplo:
 mayorRectangulo (4,6) (3,7) == (4,6) 
mayorRectangulo (4,6) (3,8) == (4,6) 
mayorRectangulo (4,6) (3,9) == (3,9)
