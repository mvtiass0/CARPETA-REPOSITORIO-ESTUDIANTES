# Loops en p5.js 

## ¿Qué es un Loop?

Un **loop o bucle** es una estructura de control que repite un bloque de instrucciones
mientras se cumpla una condición, o hasta llegar a un estado determinado.

 No todos los loops son infinitos, depende de la condición que se establezca.


## While

Repite instrucciones **mientras** una condición sea verdadera. Es como un `if` que se repite.

while (condición booleana) {
    // se ejecuta si es true

## For

Repite un bloque de código cuando se **conoce el número de repeticiones**.
Tiene 4 elementos obligatorios:

1. Inicialización de variable
2. Condición booleana
3. Actualización (incremento o decremento)
4. Lo que ocurre cuando la condición es `true`


for (inicialización; condición; actualización) {
    // código a ejecutar
}

## Loops 

Un **loop dentro de otro loop**. Se usan para recorrer dos dimensiones a la vez (x e y).


## frameCount

Variable numérica que cuenta los **fotogramas dibujados** desde que inició el sketch.

- Vale `0` dentro de setup()
- Se incrementa en `1` cada vez que termina draw()


