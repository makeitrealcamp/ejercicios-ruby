# Traductor

Escribe un programa que traduzca los números del uno al diez de español a inglés. Si es cualquier otra palabra deberá imprimir "No encontramos la traducción de " seguido de la palabra que escribió el usuario. Por ejemplo:

```
$ ruby traductor.rb
Escribe la palabra a traducir: uno

La traducción es: one
```

```
$ ruby
Escribe la palabra a traducir: hola

No encontramos la traducción de hola
```

Aunque este ejercicio se puede solucionar utilizando condicionales, intenta definir un **hash** con las traducciones (la llave sería la palabra en español y el valor la palabra en inglés) y utilizar ese **hash** para traducir la palabra que ingrese el usuario.

[Ver solución](solutions/traductor.rb)
