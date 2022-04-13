# x marks the spot

https://www.codewars.com/kata/5777fe3f355edbf0a5000d11

## Tarea:

Dado un arreglo de dos dimensiones, retorne las coordenadas de 'x'.

Si 'x' no se encuentra dentro del arreglo, o si 'x' aparece múltiples veces, retorna [].

Las co-ordenadas deben iniciar con índice cero.

Debes asumir que recibirás un arreglo como parámetro. El arreglo estará compuesto únicamente por 'x's y 'o's.

Casos de prueba de ejemplo:

```
'Retorna un arreglo vacío si recibe un arreglo vacío' => []

[]

'Retorna arreglo vacío si no hay x' => []

[
  ['o', 'o'],
  ['o', 'o']
]

'Retorna arreglo vacío si hay más de una x' => []

[
  ['x', 'o'],
  ['o', 'x']
]

'Retorna [0,0] cuando la x esté arriba a la izquierda' => [0, 0]

[
  ['x', 'o'],
  ['o', 'o']
]

'Retorna [4, 6] para el siguiente ejemplo' => [4, 6]

[
  ['o', 'o', 'o', 'o', 'o', 'o', 'o', 'o'],
  ['o', 'o', 'o', 'o', 'o', 'o', 'o', 'o'],
  ['o', 'o', 'o', 'o', 'o', 'o', 'o', 'o'],
  ['o', 'o', 'o', 'o', 'o', 'o', 'o', 'o'],
  ['o', 'o', 'o', 'o', 'o', 'o', 'x', 'o'],
  ['o', 'o', 'o', 'o', 'o', 'o', 'o', 'o']
]
```
