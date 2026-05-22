Datos Dinámicos y Variables en p5.js

Introducción

La presentación introduce el uso de variables dinámicas en p5.js, enfocándose en cómo generar interacción, movimiento y comportamientos reactivos dentro de sketches de programación creativa.

Se trabajan conceptos fundamentales de programación visual usando variables integradas del sistema, variables personalizadas y funciones matemáticas útiles para manipular datos dinámicos.

⸻

Movimiento e Interacción

El enfoque principal es crear experiencias interactivas utilizando datos que cambian constantemente, como la posición del mouse o el tamaño de la ventana del navegador.

⸻

Variables del Mouse

p5.js incluye variables integradas que permiten acceder en tiempo real a la posición del cursor.

Variables principales

Variable	Descripción
mouseX	Posición horizontal del mouse
mouseY	Posición vertical del mouse
pmouseX	Posición horizontal anterior
mouseIsPressed	Detecta si el mouse está presionado
mouseButton	Detecta qué botón fue presionado

Ejemplo

ellipse(mouseX, mouseY, 100, 100);

Este ejemplo dibuja una elipse que sigue el movimiento del cursor.

⸻

Variables Integradas en p5.js

Variables del Lienzo

Variable	Descripción
width	Ancho del canvas
height	Alto del canvas

⸻

Variables del Teclado

Variable	Descripción
key	Última tecla presionada
keyCode	Código de tecla especial
keyIsPressed	Detecta si alguna tecla está presionada

⸻

Variables de Tiempo

Variable	Descripción
frameCount	Número de frames desde el inicio
deltaTime	Tiempo entre frames

⸻

Variables de Ventana

Variable	Descripción
windowWidth	Ancho de la ventana del navegador
windowHeight	Alto de la ventana del navegador
focused	Detecta si la ventana está activa

⸻

Creación de Variables Propias

La presentación explica cómo crear variables personalizadas usando JavaScript.

Declaración de Variables

let posicionX;
const velocidad = 5;

Conceptos

* let → variables dinámicas
* const → variables constantes
* var → sintaxis antigua aún presente en tutoriales antiguos

⸻

Objetos en JavaScript

Los objetos permiten agrupar múltiples variables relacionadas dentro de una sola estructura.

Ejemplo conceptual

let circulo = {
  x: 100,
  y: 200,
  tamaño: 50
};

Acceso a propiedades

circulo.x
circulo.y

Los objetos ayudan a:

* Organizar mejor el código
* Agrupar información relacionada
* Facilitar la manipulación de elementos complejos

⸻

Función random()

La función random() genera valores aleatorios.

Formas de uso

Número entre 0 y 1

random();

Número entre 0 y un máximo

random(100);

Número entre un mínimo y un máximo

random(20, 50);

Aplicaciones

* Movimiento orgánico
* Variación visual
* Generación procedural
* Colores aleatorios
* Posiciones dinámicas

⸻

Tamaño del Canvas y Ventana

Variables

Variable	Descripción
width	Ancho del canvas
height	Alto del canvas
windowWidth	Ancho de la ventana
windowHeight	Alto de la ventana

Ejemplo

createCanvas(windowWidth, windowHeight);

Esto permite que el canvas se adapte automáticamente al tamaño de la ventana del navegador.

⸻

Función map()

La función map() transforma un valor desde un rango original hacia otro rango nuevo.

Sintaxis

map(valor, minOriginal, maxOriginal, minNuevo, maxNuevo);

Ejemplo

let tamaño = map(mouseX, 0, width, 10, 200);

En este caso:

* cuando mouseX es pequeño → el tamaño será pequeño
* cuando mouseX aumenta → el tamaño también aumenta proporcionalmente

Usos comunes

* Controlar tamaños
* Manipular colores
* Ajustar velocidades
* Relacionar interacción con visuales

⸻

Conceptos Clave

Variables dinámicas

Permiten crear comportamientos interactivos y en constante cambio.

Interacción en tiempo real

El sketch responde continuamente a:

* Mouse
* Teclado
* Tiempo
* Tamaño de ventana

Programación Creativa

El uso de variables y funciones dinámicas permite transformar gráficos estáticos en experiencias visuales interactivas.

⸻

Herramientas y Funciones Aprendidas

* mouseX
* mouseY
* width
* height
* windowWidth
* windowHeight
* random()
* map()
* let
* const
* Objetos en JavaScript

⸻

Enlaces de Referencia

Documentación Oficial

* https://p5js.org/reference/
* https://p5js.org/examples/

Funciones

* https://p5js.org/reference/p5/random/
* https://p5js.org/reference/p5/map/
* https://p5js.org/reference/p5/width/
* https://p5js.org/reference/p5/windowWidth/
