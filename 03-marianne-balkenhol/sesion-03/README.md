# **P5.js**

## **Pensamiento computacional**
- Algoritmo = pasos ordenados para resolver un problema.
- Características: precisión, orden, finitud y definición.
- Input → entrada.
- Proceso → transformación.
- Output → resultado.

---

## **Diagramas de flujo**
Representación visual de procesos usando simbología estándar para planificar lógica antes de programar.

---

## **Lenguajes**
- Python
- JavaScript
- C++
- Java
- Swift
- Kotlin

---

## **p5.js**
Biblioteca de JavaScript enfocada en dibujo, animación y visuales.

```javascript
function setup(){

}

function draw(){

}
```

- `setup()` → configuración inicial.
- `draw()` → loop infinito, movimiento e interacción.

---

## **Canvas + fondo**
```javascript
createCanvas(500,500);

background(255);
background(255,0,0);
background(0,0,255,50);
```

- Canvas = lienzo.
- Background = color fondo.
- RGB + Alpha.
- En `setup()` queda fijo.
- En `draw()` se reinicia constantemente.

---

## **Color**
```javascript
colorMode(RGB);
colorMode(HSB);
colorMode(HSL);
```

- RGB → Red, Green, Blue.
- HSB → Hue, Saturation, Brightness.
- HSL → Hue, Saturation, Lightness.

---

## **Sistema coordenadas**
- `(0,0)` arriba izquierda.
- X horizontal.
- Y vertical.

---

## **Figuras**
```javascript
point();
line();
rect();
ellipse();
circle();
square();
triangle();
quad();
arc();
```

- `rect()` parte desde esquina.
- `ellipse()` desde centro.
- `arc()` sirve para arcos y medios círculos.

```javascript
angleMode(DEGREES);
```

Ángulos:
- 0° → derecha.
- 90° → abajo.
- 180° → izquierda.
- 270° → arriba.

---

## **Bordes + relleno**
```javascript
stroke();
strokeWeight();
strokeCap();
fill();
noStroke();
```

- `stroke()` → color borde.
- `strokeWeight()` → grosor.
- `strokeCap()` → forma línea.
- `fill()` → relleno.
- `noStroke()` → sin borde.

Tipos:
- ROUND
- SQUARE
- PROJECT

---

