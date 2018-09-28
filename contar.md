# Contar elementos

Escribe un método `contar` que reciba un arreglo y retorne la cantidad de veces que aparece el número 5.

```ruby
# escribe tu solución acá

puts contar([1, 5, 5, 1]) # 2
puts contar([2, 6, "5"]) # 0
puts contar([]) # 0
```

[Ver solución](solutions/contar.rb)

Si quieres agregarle más dificultad modifica el método para que reciba un argumento adicional y retorne la cantidad de veces que aparece ese argumento en el arreglo:

```ruby
# escribe tu solución acá

puts contar([1, 5, 5, 1], 5) # 2
puts contar([2, 6, "5"], "5") # 1
puts contar([1, "hola", 3, "mundo"], 5) # 0
```
