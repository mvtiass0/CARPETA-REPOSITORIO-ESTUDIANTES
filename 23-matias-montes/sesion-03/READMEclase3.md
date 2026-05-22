
¿Qué es p5.js?

p5.js es una librería de JavaScript orientada al creative coding, utilizada para crear gráficos, animaciones e interacciones visuales de forma sencilla.

* Sitio oficial:  p5.js￼
* Referencia oficial:  Referencia p5.js￼



Pensamiento Computacional

¿Qué es un algoritmo?

Un algoritmo es una secuencia de instrucciones:

* Lógicas
* Ordenadas
* Definidas
* Finitas

Que permiten resolver un problema o realizar una tarea específica.

Características de un algoritmo

* Precisión: cada paso debe ser claro.
* Orden: los pasos siguen una secuencia lógica.
* Finitud: debe terminar en algún momento.
* Definición: mismos datos → mismo resultado.


Estructura de un Algoritmo

Input (Entrada)

Información necesaria para comenzar.

Proceso

Transformación lógica de los datos de entrada.

Output (Salida)

Resultado final del proceso.

Ejemplo

INPUT → ingredientes y utensilios
PROCESO → pasos para preparar un sandwich
OUTPUT → sandwich terminado


Diagramas de Flujo

Un diagrama de flujo es la representación gráfica de un algoritmo.

Se utiliza para:

* Planificar programas
* Visualizar lógica antes de programar
* Comunicar procesos mediante simbología estándar


Lenguajes de Programación

Existen miles de lenguajes de programación.

Categorías comunes

Categoría	Ejemplos
Propósito General	Python, Java, C++, C#
Desarrollo Web	JavaScript, TypeScript, PHP
Bajo Nivel	C, Rust, Go
Ciencia de Datos	Python, R, Julia
Desarrollo Móvil	Swift, Kotlin


¿Qué es p5.js realmente?

p5.js no es un lenguaje nuevo.

Es una librería de JavaScript que agrega funciones simples para:

* Dibujar
* Animar
* Crear experiencias visuales
* Interactuar en tiempo real


Funciones Principales en p5.js

setup()

Se ejecuta una sola vez al inicio.

Se utiliza para:

* Crear el canvas
* Configurar variables iniciales
* Cargar recursos

Ejemplo

function setup() {
  createCanvas(500, 500);
}


draw()

Se ejecuta constantemente en bucle (aprox. 60 FPS).

Se utiliza para:

* Animaciones
* Movimiento
* Interacción
* Actualización visual

Ejemplo

function draw() {
  background(220);
}


Canvas

createCanvas()

Crea el área de dibujo.

Sintaxis

createCanvas(width, height);

Ejemplo

createCanvas(500, 500);

Renderizadores

Modo	Descripción
P2D	Renderizado 2D (default)
WEBGL	Renderizado 3D


Background

background()

Define el color de fondo del canvas.

Sintaxis

background(r, g, b, alpha);

Ejemplos

background(220);
background(255, 0, 0);
background('blue');
background(0, 0, 255, 50);

Importante

* En setup() → fondo fijo.
* En draw() → limpia el canvas constantemente.


Espacios de Color

RGB

colorMode(RGB);

Valores:

* R → Red
* G → Green
* B → Blue

Rango: 0 - 255


HSB / HSV

colorMode(HSB);

Valores:

* H → Hue
* S → Saturation
* B → Brightness


HSL

colorMode(HSL);

Valores:

* H → Hue
* S → Saturation
* L → Lightness


Sistema de Coordenadas

En p5.js:

* (0,0) está en la esquina superior izquierda.
* Eje X aumenta hacia la derecha.
* Eje Y aumenta hacia abajo.


Figuras Geométricas Básicas

Funciones principales

point(x, y);
line(x1, y1, x2, y2);
rect(x, y, w, h);
ellipse(x, y, w, h);
circle(x, y, d);
square(x, y, size);
triangle(x1, y1, x2, y2, x3, y3);
quad(x1, y1, x2, y2, x3, y3, x4, y4);


Bordes y Líneas

strokeWeight()

Define grosor del borde.

strokeWeight(10);


stroke()

Define color del borde.

stroke(255, 0, 0);


strokeCap()

Define forma de los extremos de línea.

strokeCap(ROUND);
strokeCap(SQUARE);
strokeCap(PROJECT);


noStroke()

Elimina bordes.

noStroke();


Relleno

fill()

Define color de relleno.

fill(252, 159, 216);


Figuras Avanzadas

arc()

Permite dibujar arcos o semicircunferencias.

Sintaxis

arc(x, y, w, h, start, stop);

Ejemplo

arc(250, 250, 100, 100, 270, 90);


Ángulos en p5.js

Por defecto:

Ángulo	Posición
0°	Derecha
90°	Abajo
180°	Izquierda
270°	Arriba

Recomendación

angleMode(DEGREES);


Recursos útiles

* Editor p5.js￼
* Documentación createCanvas()￼
* Documentación background()￼
* Documentación arc()￼
* Color Picker RGB￼
* HTML Color Codes￼
