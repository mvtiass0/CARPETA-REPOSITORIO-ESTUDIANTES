# Funciones Propias y Pensamiento Computacional

Introducción

La presentación aborda los conceptos básicos del Pensamiento Computacional aplicados al diseño y programación con p5.js, enfocándose especialmente en el uso de funciones propias para organizar y reutilizar código.


# Pensamiento Computacional

El pensamiento computacional se basa en cuatro pilares fundamentales:

1. Descomposición
2. Reconocimiento de patrones
3. Abstracción
4. Algoritmos


## 1. Descomposición

Concepto

Consiste en dividir un problema grande en partes más pequeñas y manejables.

Aplicación en diseño

En vez de construir una visualización completa de una sola vez, se separan sus componentes:

* Sueldo A
* Sueldo B
* Interacción
* Fondo

Aplicación en código

Se utiliza mediante funciones propias, evitando tener un draw() demasiado extenso.

Ejemplo conceptual:

function dibujarIconos() {
  // código
}
function calcularDiferencia() {
  // código
}


## 2. Reconocimiento de Patrones

Concepto

Identificar elementos que se repiten para automatizarlos.

Aplicación en diseño

Si se necesitan representar muchas personas, no es necesario dibujar cada una manualmente.

Aplicación en código

Se implementa usando bucles (for).

Ejemplo:

for(let i = 0; i < 100; i++) {
  ellipse(i * 20, 50, 10, 10);
}


## 3. Abstracción

Concepto

Filtrar información innecesaria y quedarse con lo esencial.

Aplicación en diseño

Representar conceptos complejos mediante símbolos o comportamientos simples.

Ejemplo:

* Un círculo que cambia de tamaño para representar presión social.

Aplicación en código

Uso de:

* Variables
* map()
* Inputs del usuario (mouseX, mouseY)

Ejemplo:

let tamaño = map(mouseX, 0, width, 10, 100);


## 4. Algoritmos

Concepto

Crear instrucciones ordenadas para resolver un problema.

Aplicación en diseño

Definir el flujo de interacción:

* Si el usuario hace algo → ocurre una acción
* Si no → ocurre otra

Aplicación en código

Uso de:

* Diagramas de flujo
* Condicionales (if/else)

Ejemplo:

if(mouseIsPressed) {
  background(255);
} else {
  background(0);
}


Tipos de Interacción

## 1. Interacción Discreta

Características

Ocurre mediante eventos específicos.

Ejemplo:

* Un clic genera una acción puntual.

En código

function mousePressed() {
  ellipse(mouseX, mouseY, 20, 20);
}


## 2. Interacción Continua

Características

El sistema responde constantemente al usuario.

Ejemplo:

* Movimiento del mouse afecta tamaño o color.

En código

ellipse(mouseX, 200, 50, 50);


### Funciones Propias

¿Qué son?

Son funciones creadas por el programador para:

* Organizar el código
* Reutilizar instrucciones
* Hacer programas más modulares
* Facilitar mantenimiento y lectura


### Conceptos Clave

Modularidad

Permite dividir el programa en bloques independientes.

Reusabilidad

Una función puede ejecutarse múltiples veces sin repetir código.


Sintaxis de una Función

function nombreDeLaFuncion() {
}


### Ejemplo de Función en p5.js

function draw() {
  background(147, 104, 166);
  dibujarFiguras();
}
function dibujarFiguras() {
  stroke(70, 162, 247);
  strokeWeight(4);
  fill(40, 199, 64);
  ellipse(pelota.x, pelota.y, 24, 24);
}


### Buenas Prácticas

Uso de Markdown en GitHub

Para apuntes y documentación se recomienda usar archivos .md.

Código en Markdown

Bloque de código:

```javascript
// código
```

Código dentro de texto:

`codigo()`


Comentarios en el Código

Los comentarios deben:

* Ser claros
* Explicar la lógica
* Permitir que otra persona entienda y replique el código


### Idea Principal de la Clase

Las funciones propias permiten escribir código más limpio, organizado y reutilizable, facilitando la construcción de proyectos interactivos mediante los principios del pensamiento computacional.
