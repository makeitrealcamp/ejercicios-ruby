# Generador de contraseñas

Escribe un método llamado `contrasena` que reciba una cadena y devuelva una nueva cadena realizando los siguientes cambios:

* Las mayúsculas se reemplazan por minúsculas.
* Se eliminan los espacios en blanco.
* Se reemplaza la `a` por `4`.
* Se reemplaza la `e` por `3`.
* Se reemplaza la `i` por `1`.
* Se reemplaza la `o` por `0`.

```ruby
# escribe tu solución acá

puts contrasena("hola") # "h0l4"
puts contrasena("esta es una prueba") # "3st43sun4pru3b4"
puts contrasena("") # ""
```

**Nota:** Esta no es una forma segura de generar contraseñas y no la recomendamos.

[Ver solución](solutions/contrasenas.rb)
