# sesión 04 - 10/04
# Bitácora de Pensamiento Computacional: De la Estática al Movimiento en p5.js

## Nuevos Conceptos e Implementación Técnica

1. **Variables de Sistema (`mouseX` y `mouseY`):** Permiten capturar la posición en tiempo real del cursor para alterar elementos geométricos de forma interactiva.
2. **Variables de Entorno (`width` y `height`):** Utilizadas para que el lienzo responda de forma proporcional y adaptativa si cambia el tamaño del `createCanvas`.
3. **Función `map()`:** Esencial para traducir el rango de movimiento del mouse a una escala controlada (por ejemplo, transformar los 500px del ancho de la pantalla a un rango de color de 0 a 255 o a un grosor de línea de 1 a 10).

---

## Dificultades Encontradas y Soluciones

* **Dificultad (Descontrol de Escalas):** Al usar directamente `mouseX` para cambiar el diámetro de un círculo pequeño, el tamaño crecía de forma exagerada al mover el mouse al extremo derecho del lienzo.
* **Solución:** Se implementó la función matemática `map()`. Con la sintaxis `let diametro = map(mouseX, 0, width, 10, 150);`, se logró acotar que, sin importar la posición del mouse, el círculo nunca sea menor a 10 píxeles ni mayor a 150 píxeles.

