# Traduce la frase

Escribe un método `traducir` que reciba una cadena de texto y un diccionario (hash). Cada palabra en la cadena de texto se debe buscar en el diccionario y se debe retornar la nueva cadena "traducida". Si la palabra no se encuentra en el diccionario se utiliza la misma palabra de la cadena.

```ruby
# escribe tu solución acá

dict = { "hola" => "hello", "mundo" => "world" }
puts traduce("hola mundo", dict) # "hello world"

dict = { "hola" => "ciao" }
puts traduce("hola pedro", dict) # "ciao pedro"

puts traduce("", {}) # ""
```
**Nota 1:** Puedes dividir la cadena por espacios para separar las palabras.
**Nota 2:** Ten cuidado que no te queden espacios al principio ni al final de la cadena traducida.

[Ver solución](solutions/traduce_la_frase.rb)
