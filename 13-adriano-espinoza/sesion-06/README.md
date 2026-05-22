# sesión 06 - 14/04
# Transformaciones y Condicionales


#  Transformaciones

Las transformaciones modifican cómo se dibujan los elementos en el canvas.

---

##  Radianes y Ángulos

Por defecto, `p5.js` trabaja con **radianes** para medir ángulos.

```js
angleMode(RADIANS);
```

Si quieres usar grados:

```js
angleMode(DEGREES);
```

---

## rotate()

Permite rotar elementos.

### Sintaxis

```js
rotate(valor);
```

### Ejemplo

```js
rotate(20);
```

### Importante

- La rotación ocurre alrededor del punto de origen `(0,0)`
- Se recomienda usar junto a:
  - `translate()`
  - `rectMode(CENTER)`

---

##  translate()

Mueve el punto de origen del canvas.

### Sintaxis

```js
translate(x, y);
```

### Ejemplo

```js
translate(200, 200);
```

Sirve para reposicionar objetos fácilmente.

---

##  push() y pop()

Guardan y restauran estados de transformación y estilos.

### Sintaxis

```js
push();

// transformaciones y estilos

pop();
```


---

##  scale()

Cambia la escala de los elementos.

### Sintaxis

```js
scale(x, y);
```

### Ejemplo

```js
scale(2, 2);
```

Aumenta o reduce el tamaño según el factor indicado.


#  Operadores

##  Operadores de Comparación

| Operador | Significado |
|---|---|
| `==` | Igual |
| `!=` | Distinto |
| `>` | Mayor |
| `<` | Menor |
| `>=` | Mayor o igual |
| `<=` | Menor o igual |





### Ejemplos

```js
true && false // false
true || false // true
!true // false
```

---

#  if - else if - else

## Sintaxis

js
if (condicion) {

} else if (otraCondicion) {

} else {

}


### Ejemplo

js
if (mouseX > 200) {
  fill(255, 0, 0);

} else {
  fill(0, 0, 255);
}
```



