# sesión 05 

# Datos dinamicos (variables): 

## Posición del mouse.

Variables de sistema numérico
que determinan la posición
del mouse en las coordenadas
X e Y, siendo sus posiciones mouseX; y mouseY;.

(mouseX, mouseY);
Ej: ellipse(mouseX, mouseY, 100, 100);


# Variables integradas: 

## Lienzo: 

**Width**: Ancho del canvas definido en createCanvas. 
**Height**: Alto del canvas definido en createCanvas.

## Mouse: 

mouseX: Posición horizontal actual del cursor.  

mouseY: Posición vertical actual del cursor. 

pmouseX :Posición horizontal del mouse en el cuadro anterior (Útil para calcular velocidad).

mouseIsPressed: Indica si algún botón del mouse está presionado. true / false

mouseButton: Identifica cuál botón se presionó.


## Teclado: 

key: El carácter de la última tecla presionada. "a", "A", "n", "Enter"

keyCode: El código numérico de la tecla (para teclas especiales). UP_ARROW, SHIFT, 32

keyIsPressed: Indica si hay alguna tecla presionada actualmente.

## Tiempo:

frameCount: Cantidad de cuadros transcurridos desde el inicio. 

deltaTime: Tiempo en milisegundos entre el cuadro actual y el anterior.

## Ventana: 

windowWidth: Ancho total de la ventana del navegador. Píxeles

windowHeight: Alto total de la ventana del navegador. Píxeles

focused: Indica si la ventana del sketch tiene el "foco" activo. true / false


# Creación de variables propias: 

Para declarar una variable se puede usar
let para variables dinámicas y
const para variables constantes. 
Para poder hacerlo primero hay que declarar la variable con let, después inicializar la variable que valor le doy y finalmente usar la variable en donde se quiera aplicar, ya sea una forma o otro elemento.

# JavasScript Objects:

Sirve para organizar el  código de una forma, de manera
adecuada y ordenada. Sirve para agrupar muchas variables dentro de una
Variable, al ser una estructura de datos que te permite agrupar valores
relacionados bajo un mismo nombre. En lugar de tener
muchas variables sueltas, los objetos funcionan como un
Contenedor.


# Random function: 

## (width , height);: 

Corresponden a los valores definidos en el CreateCanvas.

## (windowWidth, windowHeight); :

Permiten ajustar el tamaño del lienzo al tamaño de la ventana del
navegador. Se usan en el createCanvas.


# Map function:

Permite convertir un valor de un rango a otro, toma un número que está en una escala y lo traduce proporcionalmente a una escala nueva.

map(valor, min_original, max_original, min_nuevo, max_nuevo), estos términos significan lo siguiente: 

valor: La variable que quieres "mapear" (por ejemplo, mouseX).
min_original y max_original: El rango en el que se encuentra ese valor actualmente
min_nuevo y max_nuevo: El rango al que lo quieres transformar.


