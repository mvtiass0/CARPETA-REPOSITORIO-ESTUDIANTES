# sesión 06 
# Conceptos Clave en p5.js 🎨

## Lógica Condicional y Expresiones Booleanas

Las **expresiones booleanas** son condiciones que el programa evalúa para decidir qué hacer.  
> Ejemplo: Si un estudiante apaga las luces de la sala completamente.

### Elementos de una Expresión Booleana

Las expresiones booleanas se construyen con **3 componentes**:

**1. Operandos (Valores)**  
Son los datos que se van a evaluar:
- Variables → como `x`, `y`, `mouseX`, `mouseY`
- Constantes o literales  valores fijos como `5`, `"hola"` o `true/false`

---

### Estructura If / Else if / Else

La sentencia if evalúa una condición booleana y ejecuta un bloque de código según el resultado.

js
if (condición) {
    // Se ejecuta si la condición es true
} else if (condición2) {
    // Se ejecuta si la condición2 es true
} else {
    // Se ejecuta si ninguna condición anterior fue true
}


>  Útil para programar botones, eventos interactivos y cualquier acción condicional.



## Variables Dinámicas y Transformaciones

### Ángulos: Radianes vs Grados

p5.js trabaja con **radianes** por defecto, lo que puede resultar poco intuitivo.  
Para simplificar, se recomienda agregar en el `setup()`:


angleMode(DEGREES);


Esto permite trabajar con grados en lugar de radianes.

### Transformaciones del Lienzo

Funciones para mover y rotar elementos en el canvas:

- translate()` → Desplaza el origen del lienzo
- rotate()` → Rota los elementos desde el punto de origen

>  Para girar en sentido **antihorario**, usa valores negativos:  
> rotate(-10);`

### Sistema de Memoria Temporal

Estas dos funciones trabajan en pareja para guardar y restaurar el estado del lienzo:

- push() → Guarda el estado actual (estilos + transformaciones)
- pop() → Restaura el estado guardado anteriormente

### Escala

Permite modificar el tamaño de los elementos dibujados en el canvas.



  


