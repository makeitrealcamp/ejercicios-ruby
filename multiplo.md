# Es múltiplo de 5

Un múltiplo de 5 es aquel que dividio por 5 da por resultado un número entero (sin residuo). Por ejemplo 10, 15, 20, etc. son múltiplos de 5. 11 **no** es múltiplo de 5 porque quedaría un residuo de 1.

Escribe un programa que le pida al usuario un número e imprima si es un múltiplo de 5 o no. Si es múltiplo debe imprimir "Si, el número x es múltiplo 5", de lo contrario debe imprimir "No, el número x no es múltiplo de 5". Por ejemplo:

```
$ ruby multiplo.md
print "Ingresa el número: 5"

Si, el número 5 es múltiplo de 5
```

```
$ ruby multiplo.md
print "Ingresa el número: 11"

No, el número 11 no es múltiplo de 5
```

**Pista:** La forma más fácil de de verificar si un número es múltiplo de otro es calcular el módulo y verificar que sea 0. El módulo es el residuo. Por ejemplo, 11 módulo 5 es 1. 23 módulo 5 es 3.

[Ver solución](solutions/multiplo.rb)
