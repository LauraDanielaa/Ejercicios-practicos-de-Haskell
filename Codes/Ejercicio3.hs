-- Definimos la función tresIguales, que toma tres argumentos del mismo tipo (a) y devuelve un valor booleano (Bool).
tresIguales :: Eq a => a -> a -> a -> Bool
-- Implementación de la función. Comparamos los tres elementos y verificamos si son todos iguales.
tresIguales x y z = (x == y) && (y == z) && (x == z)

main :: IO ()
main = do

    print (tresIguales 4 4 4)  -- Debería imprimir True
    print (tresIguales 4 3 4)  -- Debería imprimir False
