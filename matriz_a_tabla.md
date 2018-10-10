# Imprime la matriz

Escribe un método `imprimir_matriz` que reciba una matriz (un arreglo de arreglos del mismo tamaño) e imprima en consola la matriz como se muestra a continuación:

```ruby
# escribe tu solución acá

imprimir_matriz([[1, 2, 3], [4, 5, 6], [7, 8, 9]])
#  1 | 2 | 3
#  4 | 5 | 6
#  7 | 8 | 9
```

[Ver solución](solutions/imprimir_matriz.rb)

Si quieres ir un paso más allá, sería interesante que el ancho de las columnas se adaptara al número de dígitos (o a la longitud de la cadena) más largo. Por ejemplo:

```ruby
imprimir_matriz([[1, 2, 3], [4, 50, 6], [71, 8, 9]])
#   1 |  2 |  3
#   4 | 50 |  6
#  71 |  8 |  9

imprimir_matriz([[1500, 2, 300], [5, 50, 6], [710, 86, 9]])
#  1500 |    2 |  300
#     5 |   50 |    6
#   710 |    6 |    9
```
