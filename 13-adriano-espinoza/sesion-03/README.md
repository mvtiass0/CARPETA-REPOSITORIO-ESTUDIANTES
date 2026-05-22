# sesión 03 - 27/03
# Bitácora de Pensamiento Computacional

---

##  1. Presentación del Proyecto
En este proyecto se explora la transición del espacio físico analógico (dibujo técnico en papel milimetrado) al plano digital mediante código en la plataforma **p5.js**. El objetivo consiste en construir una composición visual geométrica compleja y armónica utilizando algoritmos básicos de estructuración bidimensional.



##  3. Dificultades Encontradas y Soluciones
Durante la traducción de la lógica en papel al código surgieron los siguientes desafíos:

1. **Comprensión del plano cartesiano de p5.js:**
   * *Dificultad:* Al inicio confundí el origen de coordenadas. En p5.js el punto `(0,0)` se ubica en la esquina superior izquierda, a diferencia del plano matemático tradicional.
   * *Solución:* Re-mapeé los puntos del papel milimetrado considerando que el eje $Y$ crece hacia abajo.
   
2. **Traslación y superposición de figuras:**
   * *Dificultad:* Lograr que las elipses (`ellipse()`) y rectángulos (`rect()`) coincidieran exactamente en sus centros para dar un aspecto armónico y complejo.
   * *Solución:* Utilicé variables y cálculos matemáticos simples, además de cambiar el modo de dibujo de los rectángulos mediante `rectMode(CENTER)` para alinearlos de forma directa con los círculos.



##  4. Código Fuente Implementado (Comentado)


javascript
function setup() {
  // Configuración del lienzo a 500 x 500 píxeles según la pauta
  createCanvas(500, 500);
}

function draw() {
  // Fondo de color neutral para resaltar el diseño geométrico
  background(240);
  
CONFIGURACIÓN DE ESTILOS GENERALES 
  stroke(40);        // Contorno gris oscuro
  strokeWeight(2);    // Grosor del borde
  noFill();          // Figuras caladas sin relleno interno por defecto
  
 FIGURA 1: Estructura Central (Complejidad Completa) 
  // Centramos el dibujo en la coordenada (250, 250)
  ellipse(250, 250, 300, 300); // Elipse principal contenedora
  
 Cambiamos el modo de los rectángulos al centro para coincidir exactamente
  rectMode(CENTER);
  rect(250, 250, 212, 212);    // Cuadrado inscrito perfectamente en la elipse
  
  FIGURA 2: Detalles y Líneas de Intersección 
  line(100, 250, 400, 250);    // Línea guía horizontal
  line(250, 100, 250, 400);    // Línea guía vertical
  
  Círculos concéntricos decorativos más pequeños
  fill(100, 150, 200, 50);     // Relleno suave con transparencia (RGBA)
  ellipse(250, 250, 100, 100);
  ellipse(250, 250, 50, 50);
}
