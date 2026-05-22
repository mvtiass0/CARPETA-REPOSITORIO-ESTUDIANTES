# Loops en p5.js (while y for)

## ¿Qué es un loop?

Un loop (o bucle) es una estructura de control que permite repetir instrucciones automáticamente mientras se cumpla una condición o hasta alcanzar un estado determinado.

Según la definición presentada:

Un loop es una serie de instrucciones que se repiten indefinidamente mientras no se cumpla una condición previamente establecida.

## Tipos de loops

while

El loop while ejecuta un bloque de código mientras una condición sea verdadera.

Estructura

while (condición_booleana) {
  // código que se repite
}

## Funcionamiento

* Primero se evalúa la condición.
* Si la condición es true, el código se ejecuta.
* El proceso se repite hasta que la condición sea false.

Ejemplo

while (x <= height) {
  x = x + 1;
}

Explicación

Mientras x sea menor o igual que la altura del lienzo (height), la variable x aumentará en 1 en cada iteración.

Uso típico

Se utiliza cuando:

* No se conoce exactamente cuántas veces se repetirá el proceso.
* La repetición depende de una condición dinámica.

for

El loop for se utiliza cuando se conoce previamente el número de iteraciones.

Estructura

for (inicialización; condición; actualización) {
  // código que se ejecuta
}

Elementos del for

El loop for tiene 4 elementos principales:

1. Inicialización de variable
2. Condición booleana
3. Actualización
    * incremento o decremento
4. Código a ejecutar

Ejemplo de for

for (let x = 0; x <= width; x = x + 1) {
  ellipse(x, 200, random(300));
}

## Explicación

* x comienza en 0
* El loop continúa mientras x <= width
* x aumenta en 1 en cada iteración
* En cada repetición se dibuja una elipse

## Nested Loops

¿Qué son?

Los nested loops son loops dentro de otros loops.

Estructura

for (...) {
  for (...) {
  }
}

### Ejemplo

for (let x = 0; x <= width; x = x + 25) {
  for (let y = 0; y <= height; y = y + 25) {
    fill(0, 0, 255);
    ellipse(x, y, 15);
  }
}

### Explicación

* El loop exterior recorre el eje x
* El loop interior recorre el eje y
* Se dibuja una grilla de elipses distribuidas por el lienzo


frameCount

frameCount es una variable numérica de p5.js que registra la cantidad de fotogramas dibujados desde que comenzó el sketch.

Características

* Dentro de setup(), su valor es 0
* Aumenta automáticamente en cada ejecución de draw()

### Uso común

* Crear animaciones
* Controlar tiempo
* Generar movimiento
* Activar eventos según cantidad de frames

Ideas  claves

* Los loops automatizan tareas repetitivas.
* while depende de una condición.
* for es útil cuando se conoce la cantidad de repeticiones.
* Los nested loops permiten trabajar en estructuras bidimensionales.
* frameCount ayuda a controlar animaciones y tiempo en p5.js.
