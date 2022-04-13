# Adding Arrays

https://www.codewars.com/kata/59778cb1b061e877c50000cc/train/javascript

Crea una función que tome un arreglo de letras, y las combine para construir palabras en una oración.

El arreglo viene de la siguiente forma:

```
[['J','L','L','M']
,['u','i','i','a']
,['s','v','f','n']
,['t','e','e','']]
```

La función debe combinar todas las letras del índice 0 para crear la palabra 'Just', todas las letras del índice 1 para crear la palabra 'Live' y así sucesivamente.

Las palabras que sean más cortas completarán con strings vacíos una vez que se acaben las letras.

## Ejemplos:

```
arrAdder([
['J','L','L','M'],
['u','i','i','a'],
['s','v','f','n'],
['t','e','e','']
]) // => "Just Live Life Man"

arrAdder([
  [ 'T', 'M', 'i', 't', 'p', 'o', 't', 'c' ],
  [ 'h', 'i', 's', 'h', 'o', 'f', 'h', 'e' ],
  [ 'e', 't', '', 'e', 'w', '', 'e', 'l' ],
  [ '', 'o', '', '', 'e', '', '', 'l' ],
  [ '', 'c', '', '', 'r', '', '', '' ],
  [ '', 'h', '', '', 'h', '', '', '' ],
  [ '', 'o', '', '', 'o', '', '', '' ],
  [ '', 'n', '', '', 'u', '', '', '' ],
  [ '', 'd', '', '', 's', '', '', '' ],
  [ '', 'r', '', '', 'e', '', '', '' ],
  [ '', 'i', '', '', '', '', '', '' ],
  [ '', 'a', '', '', '', '', '', '' ] ]) // => "The Mitochondria is the powerhouse of the cell"

```
