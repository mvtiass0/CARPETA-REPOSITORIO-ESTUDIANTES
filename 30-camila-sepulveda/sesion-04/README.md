# sesión 04 


# P5.Js

Creado po **Lauren Mccarthy**, es una herramienta online muy amigable para aprender a programar y hacer arte. Es una biblioteca de **JavaScript libre** y de código abierto, construida para una comunidad inclusiva y solidaria.

## Algoritmo: secuencia de instrucciones paso a paso, con lógicas, definidas, ordenadas y finitas que permiten solucionar un problema o hacer una tarea específica.

           características principales:

           Precisión: Cada paso debe estar clarísimo (sin ambigüedades).

Orden: Los pasos llevan una secuencia lógica.

Finitud: Tiene que terminar en algún momento; no puede ser infinito.

Definición: Si sigues el mismo algoritmo dos veces con los mismos datos,

deberías obtener siempre el mismo resultado.

## Estructura: 

Input (Entrada):  Es la de
información o los ingredientes
que necesitas para empezar.

Ej: ingredientes y utensilios para la preparación de una comida

Proceso o algoritmo: Los pasos
lógicos que transforman
esa entrada.

Ej: lista de instrucciones para hacer la comida

Output (Salida):
El resultado final o la
solución al problema.

Ej: resultado final de una comida

## Diagrama de flujo:

Representación gráfica de un algoritmo o de los
pasos de un proceso, es como una herramienta de planificación para
visualizar la lógica de un programa antes de
escribir una línea de código.

Se usan componentes Estándar (Simbología), para
que cualquier programador pueda entenderlo.


## Lenguajes de programación:

Existen entre 700 y 900 lenguajes de
programación que se utilizan actualmente en
la industria, la academia y el desarrollo de
software professional.

JavaScript y Python son los más reconocidos. 

# P5.js:

Es un lenguaje de programación, principalmente de la biblioteca de JavaScript, usando toda la
potencia y la sintaxis, pero
te regala un "vocabulario" especializado
para dibujar, animar y crear cosas visuales
de forma mucho más sencilla.

## Funciones maestras: 

**setup()**: Se ejecuta una sola vez al principio
(para crear el lienzo), su propósito es configurar el entorno inicial, definiendo el tamaño del lienzo (creative Canvas), cargas de imágenes o sonidos, estableces configuraciones que no cambiarán (como el color de fondo inicial).

**draw()**: Se ejecuta en un bucle infinito
(normalmente 60 veces por segundo), lo que
permite crear animaciones, su propósito es crear movimiento y responder a la
interacción en tiempo real.
Además es donde se dibujan las formas que cambian de posición según lo que se solicita, detectar dónde está el ratón o cambias de colores gradualmente.

## creativeCanvas:

createCanvas([width], [height], [renderer], [canvas]);
Ej: createCanvas(100, 100);

createCanvas (width, height);
Nos sirve para crear el lienzo (canvas) y
determinar su tamaño en píxeles, sólo se
pone una vez y siempre dentro del
setup();


[renderer] :
Define el motor de renderizado.
P2D (Default): Es el modo "2D". Está activado de manera automática y está optimizado para
formas básicas, texto e imágenes planas.
WEBGL: Activa el modo 3D. Utiliza la tarjeta gráfica
(GPU) de tu computadora. Es indispensable para
usar funciones como box(), sphere(), luces o texturas
complejas.

[canvas]
Parámetro "oculto"
y menos utilizado, pero
útil si eres desarrollador web.
Por defecto, p5.js crea un
elemento <canvas> nuevo y
lo inyecta en HTML.

Además es un sistema de
coordenadas (x,y) como un plano
cartesiano, pero hay que tener en cuenta
que el punto(0,0) no está en el centro, sino
en la esquina superior izquierda.


## Background:

background(v1, v2, v3, [a]);
Ej: background(250, 150, 228,150);

Sirve para designar el color de
del lienzo (canvas).

Se puede poner en el setup(); o en el
draw(), pero se obtienen diferentes resultados y funciona con los valores de RGB. 

[a] : 
Parámetro para el canal alpha,
sirve para dar semi transparencia al color
del fondo. (0-255)
Donde 1 será muy transparente y 255 muy
poco transparente, pero también se pueden usar con otros parámetros. 

## Background: en escala de grises, el negro es 0 y el blanco es 255. En RGB está compuesto de tres números (255,0,0);(rojo,verde,azul). 
Para mencionar colores a través de texto siempre se pone entre comillas (´blue’) y para poder hacer transparencia son 4 números, background(0, 0, 255, 50); (R,G,B y el cuarto número es el canal "Alpha").

## Espacio de color RGB:

R: Red [0 - 255]
G: Green [0 - 255]
B: Blue [0 - 255] 
Es igual colorMode(RGB);

## Espacio de color HSV /HSB:

• H: Hue [0 - 360o]
• S: Saturation [0 - 100%]
• B: Brightness [0 - 100%]
Es igual colorMode(HSB);

## Espacio de color HSL:
H: Hue [0 - 360o]
S: Saturation [0 - 100%]
L: Lightness [0 - 100%]
Es igual colorMode(HSL);

# Figuras geométricas : 

•point(x, y); Dibuja un solo píxel en las coordenadas dadas.

•line(x1, y1, x2, y2); Dibuja una línea desde un punto inicial hasta un punto final.

•rect(x, y, ancho, alto); Dibuja un rectángulo. Por defecto, x e y definen la esquina superior izquierda.

•ellipse(x, y, ancho, alto); Dibuja un óvalo o círculo. A diferencia del rectángulo, x e y definen el centro de la figura.
•circle(x, y, diámetro); Una versión simplificada de la elipse cuando quieres un círculo perfecto.

•square(x, y, lado); Un rectángulo donde todos los lados son iguales.

•triangle(x1, y1, x2, y2, x3, y3); Necesitas darle las coordenadas de sus tres esquinas.

•quad(x1, y1, x2, y2, x3, y3, x4, y4); Un cuadrilátero. Sirve para hacer formas irregulares de cuatro lados.

## strokeWeight();

Establece el tamaño del borde
de las figuras o el ancho de la
linea o punto.
Siempre se pone arriba de
Stroke(); que establece el color que se
utiliza para dibujar puntos,
líneas y contornos de figuras.

Ej: strokeWeight(25);
stroke(245, 0, 0);

## noStroke();

Se usa para que mi figura no
tenga borde.

## strokeCap();
Define la forma de la línea o borde
de nuestras figuras  se puede dividir en las siguientes constantes. 
Round, square y project, donde el round viene por defecto. 

strokeCap(cap);
Ej: strokeCap(SQUARE);


## fill();
Establece el color de relleno
para las figuras.

fill(v1, v2, v3, [alpha]);
Ej: fill(252, 159, 216); 


# Figuras geométricas avanzadas: 

## arc();

Activar el modo ángulos en el SETUP(); : angleMode(DEGREES);
sirve para hacer arcos o medio círculo. X e y son
las coordenadas del centro del círculo que contiene
este arco, w y h son la anchura y alto del círculo que
contiene este arco, start y stop, es donde comienza y
termina el ángulo de este arco.

arc(x, y, w, h, start, stop)
Ej: arc(250, 250, 100, 100, 270, 90).

El arc necesita de grados para poder dar la dirección del arco, en ese caso se utiliza:
0°, 90°, 180°, 270°, etc pero siguiendo la sintaxis de, arc(x, y, w, h, start, stop).

