# Transformaciones y Condicionales en p5.js

## Introducción

Esta presentación introduce conceptos fundamentales de transformaciones gráficas y lógica condicional en p5.js, orientados al desarrollo de proyectos de creative coding y pensamiento computacional.

Transformaciones en p5.js

Las transformaciones permiten modificar la posición, orientación y tamaño de los elementos dentro del canvas.

Ángulos y Radianes

Por defecto, p5.js utiliza radianes para trabajar con ángulos.

angleMode(RADIANS);

También es posible trabajar en grados:

angleMode(DEGREES);

Equivalencias importantes

Constante	Equivalencia
TWO_PI	360°
PI	180°
HALF_PI	90°
QUARTER_PI	45°


### rotate()

La función rotate() permite rotar elementos dentro del canvas.

Sintaxis

rotate(valor);

Ejemplo

rotate(20);

Consideraciones

* La rotación ocurre siempre alrededor del origen (0,0).
* Se recomienda usar junto con:
    * translate()
    * rectMode(CENTER)


##% translate()

La función translate() mueve el punto de origen del sistema de coordenadas.

Sintaxis

translate(x, y);

Ejemplo

translate(200, 200);

Uso

Permite reposicionar el origen para facilitar transformaciones posteriores.


### push() y pop()

Estas funciones guardan y restauran el estado actual del canvas.

Sintaxis

push();
// transformaciones o estilos
pop();

Función

Actúan como una memoria temporal para:

* Transformaciones
* Colores
* Estilos
* Configuraciones del canvas

Esto permite aislar cambios y evitar que afecten a otros elementos.


### scale()

La función scale() modifica el tamaño del sistema de coordenadas.

Sintaxis

scale(x, y);

Ejemplo

scale(2, 2);

### Uso

* Agranda o reduce objetos.
* Escala proporcionalmente según los factores indicados.


### Condicionales

Las estructuras condicionales permiten ejecutar código dependiendo de si una condición es verdadera o falsa.


Expresiones Booleanas

Una expresión booleana solo puede tener dos resultados:

true
false

Ejemplo conceptual

Si un estudiante apaga las luces, la profesora baila.

La condición puede cumplirse (true) o no cumplirse (false).


### Operadores de Comparación

Se utilizan para comparar valores.

Operador	Significado
==	Igual
!=	Diferente
>	Mayor que
<	Menor que
>=	Mayor o igual
<=	Menor o igual

Ejemplos

2 < 3 // true
3 > 2 // true
12 <= 12 // true

También pueden compararse strings:

'abc' < 'abd' // true


Operadores Lógicos

Permiten combinar condiciones booleanas.

### AND (&&)

Devuelve true solo si ambas condiciones son verdaderas.

true && false // false


### OR (||)

Devuelve true si al menos una condición es verdadera.

true || false // true


### NOT (!)

Invierte el valor booleano.

!true // false


Sentencia if

La estructura if ejecuta código solo si una condición es verdadera.

Sintaxis

if (condicion) {
  // código
}

Ejemplo

if (x > 100) {
  console.log("Mayor a 100");
}


if - else if - else

Permite evaluar múltiples condiciones.

Sintaxis

if (condicion1) {
} else if (condicion2) {
} else {
}

Funcionamiento

1. Evalúa la primera condición.
2. Si no se cumple, evalúa la siguiente.
3. Si ninguna se cumple, ejecuta else.


### Aplicación en p5.js

Las condicionales se usan frecuentemente para:

* Interacción con mouse y teclado
* Animaciones
* Cambios visuales
* Comportamientos dinámicos

Ejemplo conceptual

if (mouseX > width / 2) {
  background(255, 0, 0);
} else {
  background(0, 0, 255);
}


### Conceptos Principales Aprendidos

Transformaciones

* rotate()
* translate()
* scale()
* push()
* pop()

Lógica Condicional

* Expresiones booleanas
* Operadores de comparación
* Operadores lógicos
* if
* else if
* else

### Recursos

Referencias p5.js

* angleMode()
* rotate()
* translate()
* scale()
* push()
* pop()

Documentación oficial:

p5.js Reference￼
