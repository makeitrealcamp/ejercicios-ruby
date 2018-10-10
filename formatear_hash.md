# Formatear un hash

Escribe un método `formatear` que reciba un hash (con una estructura determinada) y devuelva una cadena de texto utilizando los valores del hash.

El hash representa un producto y siempre va a tener las mismas llaves:

* `name` - el nombre del producto
* `id` - el identificador del producto
* `price` - el precio del producto
* `unit` - la unidad

```ruby
# escribe acá tu solución

puts formatear({ name: "Arroz", id: 1, price: 12.99, unit: "kg" })
# "El producto Arroz con id 1 tiene un price de 12.99 por kg"

puts formatear({ name: "Leche", id: 2, price: 5.95, unit: "litro" })
# "El producto Leche con id 2 tiene un precio de 5.95 por kg"
```

[Ver solución](solutions/formatear_hash.rb)
