# Ordenar arreglo

Escribe un método `ordenar` que reciba un arreglo y devuelva el arreglo ordenado, sin utilizar el método `sort` de Ruby.

```ruby
# escribe tu solución acá

puts ordenar([3, 2, 1]).inspect # [1, 2, 3]
puts ordenar([7, 8, 9]).inspect # [7, 8, 9]
puts ordenar([6, 5, 7]).inspect # [5, 6, 7]
puts ordenar([]).inspect # []
puts ordenar([5]).inspect # [5]
```

Si funciona bien con los de arriba revisa que también funcione con números repetidos:

```ruby
puts ordenar([2, 2]).inspect # [2, 2]
puts ordenar([1, 2, 2, 3]).inspect # [1, 2, 2, 3]
puts ordenar([1, 4, 4, 3]).inspect # [1, 3, 4, 4]
puts ordenar([4, 2, 3, 1, 2]).inspect # [1, 2, 2, 3, 4]
```

[Ver solución](solutions/ordenar_arreglo.rb)
