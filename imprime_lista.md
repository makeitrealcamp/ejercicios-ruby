# Imprime la lista

Escribe un programa para la línea de comandos que le permita a un usuario ingresar una lista de nombres y después los imprima mostrando la posición en la que se encuentran.

Lo primero que debe pedir el programa es el número de personas que se quieren ingresar. Luego pregunta por el nombre de cada persona y las va almacenando en un arreglo. Al final, por cada persona ingresada, imprime la frase "El nombre en la posición x es y" (p.e. "El nombre en la posición 0 es Pedro").

```
$ ruby imprime_lista.rb
Ingresa el número de personas: 3
Persona 1: Juan
Persona 2: Pedro
Persona 3: Daniel

El nombre en la posición 0 es Juan
El nombre en la posición 1 es Pedro
El nombre en la posición 2 es Daniel
```

Si se te está complicando este ejercicio intenta inciar con un arreglo fijo. Por ejemplo:

```ruby
names = ["Juan", "Pedro", "Daniel"]

# recorre el arreglo e imprime la frase por cada uno
```

Puedes también imprimir sólo el nombre y después vas armando la frase. La programación es de dividir los problemas e irlos solucionando por partes.

[Ver solución](solutions/imprime_lista.rb)
