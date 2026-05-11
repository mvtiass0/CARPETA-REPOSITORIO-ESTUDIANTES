# **Datos Dinámicos y Variables**

## **Movimiento**
Introducción a variables y datos dinámicos para generar interacción y movimiento en p5.js.

---

## **Mouse**
```javascript
mouseX;
mouseY;
```

Variables integradas que detectan posición del mouse en eje X e Y.

```javascript
ellipse(mouseX, mouseY, 100,100);
```

---

## **Variables integradas p5**
### Canvas
```javascript
width;
height;
```

- Tamaño definido en `createCanvas()`.

### Mouse
```javascript
mouseX;
mouseY;
pmouseX;
mouseIsPressed;
mouseButton;
```

- Posición actual.
- Posición anterior.
- Detectar click.
- Botón presionado.

### Teclado
```javascript
key;
keyCode;
keyIsPressed;
```

### Tiempo
```javascript
frameCount;
deltaTime;
```

### Ventana
```javascript
windowWidth;
windowHeight;
focused;
```

---

## **Crear variables**
```javascript
let circulo = 0;
const tamaño = 50;
```

- `let` → variables dinámicas.
- `const` → variables constantes.
- Antes se usaba `var`.

### Pasos
1. Declarar.
2. Inicializar.
3. Usar.

Ejemplo:
```javascript
let circuloMorado = 0;

function draw(){

circuloMorado = circuloMorado + 1;

ellipse(circuloMorado,200,50,50);

}
```

---

## **Javascript Objects**
Sirven para agrupar variables dentro de una sola estructura.

```javascript
let circulo = {

x:0,
y:200,
diameter:50

};
```

Acceso usando notación punto:

```javascript
circulo.x
circulo.y
```

---

## **random()**
Genera números aleatorios.

```javascript
random();
random(100);
random(20,50);
```

- `random()` → entre 0 y 1.
- `random(max)` → entre 0 y máximo.
- `random(min,max)` → entre ambos valores.

---

## **Width + Height**
```javascript
width;
height;
windowWidth;
windowHeight;
```

- `width` y `height` → tamaño canvas.
- `windowWidth` y `windowHeight` → tamaño ventana navegador.

Ejemplo:
```javascript
createCanvas(windowWidth, windowHeight);
```

---

## **map()**
Transforma un rango de valores en otro.

```javascript
map(valor, minOriginal, maxOriginal, minNuevo, maxNuevo);
```

Ejemplo:
```javascript
map(mouseX,0,width,0,255);
```

- Usado para color, tamaño, movimiento e interacción.
