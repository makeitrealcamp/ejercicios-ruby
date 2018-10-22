# Buscar en una matriz

Escribe un método llamado `buscar` que reciba dos argumentos: una matriz (un arreglo de arreglos) y otro argumento (de cualquier tipo). El método debe retornar un arreglo con la posición donde se encuentra el segundo argumento. Si no se encuentra debe retornar `nil`.

Por ejemplo, en el siguiente arreglo:

```ruby
[
  ["s", "o", "l"],
  ["b", "i", "n"]
]
```

El elemento `s` se encuentra en la posición `[0, 0]`. El elemento `n` se encuenta en `[1, 2]`.

```ruby
# escribe tu solución acá

buscar([[1, 2], [3, 4]], 3) # [1, 0]
buscar([[1, 2], [3, 4]], 5) # nil
```

[Ver solución](solutions/buscar_matriz.rb)
