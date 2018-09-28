# Todos son 5

Escribe un método llamado `todos_son_5` que reciba un arreglo y devuelva `true` si **todos** los elementos son el número `5`. Si hay al menos un elemento que no es `5` deberá retornar `false`.

Puedes utilizar la siguiente plantilla para tu solución:

```ruby
# acá va tu solución

puts todos_son_5([5, 5, 5]) # true
puts todos_son_5([5, 5, 5, 5, 5, 5]) # true
puts todos_son_5([5, 4, 5]) # false
puts todos_son_5([]) # false
puts todos_son_5([5, "5", 5]) # false
```

Al ejecutarlo debería aparecer lo siguiente:

```
$ ruby todos_son_5.rb
true
true
false
false
false
```

[Ver solución](solutions/todos_son_5.rb)
