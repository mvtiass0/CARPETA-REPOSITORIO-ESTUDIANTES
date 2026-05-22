# Loops, "while y for". 

##  Loop = bucle: 

Estructura de control que permite ejecutar
un bloque de instrucciones de manera repetida
mientras se cumpla una condición específica o
hasta que se alcance un estado determinado, es un estilo de patrón. 

### Ejemplo:
  
1. Rizo de cabello en forma helicoidal.
2. Objeto cuya forma recuerda la del bucle.
3. Proceso que se repite indefinidamente.
4. Informática. Serie de instrucciones que se repiten indefinidamente
mientras no se cumpla una condición previamente establecida.

## While:

Son útiles para repetir instrucciones mientras una condición sea verdadera. Son como sentencias if que se repite, según las instrucciones que se 
le indica. 

### Se desarrolla de la siguiente manera: 

while (condición booleana) {
ejecuta este código si es true }

### Ejemplo:

Mientras (x sea menor o igual
que el alto de mi lienzo) {
x incrementará 1 cada vez }

Se escribiría en p5.js:

While (x <= height) {
x=x+1 }

## For:

Manera de repetir un bloque de código cuando se conoce el número
de iteraciones. Sirven para repetir instrucciones un
número determinado de veces, es para hacer loops y siempre tienen 4
elementos que son la inicialización de una variable, Condición booleana (V-F), Actualización ( Incrementación o decrementación),
Lo que queremos que pasé cuando la condición sea verdadera. 

### Se desarrolla de la siguiente manera: 

for (inicialización variable; condición booleana; actualización){

Lo que queremos que pase cuando la condición sea verdadera
}

### Ejemplo: 

for (let x=0 ; x <= width; x=x+1) {
ellipse (x , 200, random(300))
}

## For dentro de otro for: 

Es cuando se realizan dos instrucciónes o patrones for dentro de uno, generando dos interacciónes, una dentro de la otra. 


for (inicialización variable; condición booleana; actualización){
Lo que queremos que pase cuando la condición sea verdadera

for (inicialización variable; condición booleana; actualización){
}
Lo que queremos que pase cuando la condición sea verdadera
}

### Ejemplo: 

for (let x=0 ; x <= width; x=x+25) {

for (let y=0 ; y <= height; y=y+25) {
fill (0, 0, 255);
ellipse (x , y, 15);
}
}

## FrameCount :

Variable numérica que registra la
cantidad de fotogramas dibujados
desde que comenzó un boceto. El
valor de `frameCount` es 0 dentro
de `setup()`y se incrementa en 1
cada vez que finaliza la ejecución del
código en `draw()`.


