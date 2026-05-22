

# El peso de ser mujer
## Matias Montes, Catalina Carrasco

## Descripción y contextualización

**El peso de ser mujer** es un proyecto interactivo desarrollado en p5.js que aborda la presión social y la violencia verbal ejercida hacia la mujer. A través de imágenes, parpadeos, interacción del usuario y figuras geométricas en constante expansión, la obra busca representar visualmente la ansiedad, la saturación mental y la fragmentación emocional provocadas por las críticas y expectativas sociales impuestas sobre la identidad femenina.

La experiencia inicia con un ambiente oscuro e inestable, donde imágenes y elementos visuales parpadean constantemente, generando una sensación de tensión e incomodidad. A medida que el usuario interactúa con el proyecto, entra simbólicamente en los pensamientos de la figura femenina, activando un colapso visual representado mediante triángulos aleatorios que crecen y ocupan toda la pantalla. Estos elementos representan pensamientos intrusivos, críticas, insultos y la acumulación de presión psicológica que afecta la percepción y construcción de la identidad de la mujer.

El proyecto busca generar empatía y reflexión en el espectador, utilizando la interacción como una metáfora del acceso a la carga mental que muchas mujeres experimentan debido a la violencia verbal, las imposiciones sociales y la constante evaluación de sus cuerpos, emociones y comportamientos.

---

## Explicación técnica

El proyecto fue desarrollado utilizando p5.js y está compuesto por múltiples interacciones visuales y condicionales programadas mediante JavaScript.

El sketch utiliza imágenes cargadas mediante `preload()`, función encargada de asegurar que todos los recursos visuales estén disponibles antes de iniciar la ejecución del programa. Posteriormente, `setup()` configura el canvas y define parámetros visuales como el modo de alineación de imágenes y figuras.

La lógica principal ocurre dentro de `draw()`, función que se ejecuta constantemente y permite generar animaciones, parpadeos e interacciones en tiempo real.

El proyecto incorpora:

- Variables propias para controlar estados visuales e interacciones.
- Variables integradas de p5.js como `mouseX`, `mouseY`, `width`, `height` y `frameCount`.
- Uso de figuras geométricas como triángulos, rectángulos, círculos y elipses.
- Imágenes y texto interactivo.
- Funciones `random()` y `map()` para generar comportamientos dinámicos y variaciones visuales.
- Transformaciones mediante `translate()`, `rotate()` y `scale()`, protegidas por `push()` y `pop()`.
- Condicionales `if`, `else if` y `else` para controlar la progresión narrativa del proyecto.
- Bucles `for` utilizados para crear múltiples triángulos de forma repetitiva.
- Funciones propias fuera de `draw()`, como `mousePressed()` y `keyPressed()`.
- Interacción directa con el usuario mediante movimiento del mouse y clicks.

Visualmente, el proyecto utiliza el parpadeo y la repetición para representar ansiedad e inestabilidad emocional. Además, el crecimiento progresivo de los triángulos simboliza la expansión de pensamientos negativos y la saturación mental derivada de la presión social y la violencia verbal.

---

## Relación entre concepto y programación

Cada decisión visual dentro del código fue pensada para reforzar el concepto principal del proyecto.

El parpadeo constante representa la ansiedad, la inseguridad y la inestabilidad emocional. Las imágenes que aparecen y desaparecen generan una sensación de interferencia y saturación mental.

La interacción de hacer click sobre la cabeza de la mujer simboliza el acceso a sus pensamientos internos. A partir de esta acción, comienza una explosión visual de triángulos aleatorios que representan críticas, insultos y pensamientos fragmentados acumulados por la presión social.

El uso de posiciones aleatorias mediante `random()` permite que los triángulos nunca tengan una forma fija, reforzando visualmente el caos mental y emocional. Por otro lado, el crecimiento progresivo de estas figuras hasta ocupar toda la pantalla simboliza cómo estos pensamientos terminan consumiendo completamente el espacio mental de la persona.

La transición de color desde blanco hacia amarillo representa un cambio gradual desde un estado neutral hacia uno de alerta, tensión y saturación emocional.

---

## Referentes

### Fundamentación de referentes visuales

El proyecto busca representar visualmente la presión social y la violencia verbal ejercida hacia la mujer, mostrando cómo estos discursos pueden generar ansiedad, saturación emocional y fragmentación mental. Para construir esta narrativa visual se utilizaron distintos referentes simbólicos y gráficos.

Uno de los principales referentes corresponde a imágenes de figuras humanas con distorsiones visuales en la cabeza, utilizadas para representar el colapso mental provocado por la acumulación de críticas, insultos y pensamientos negativos. Estas alteraciones visuales simbolizan cómo la presión social invade el espacio mental y afecta la identidad femenina.
<img width="1080" height="1080" alt="17794356174318004435705263220831" src="https://github.com/user-attachments/assets/e06a0882-4157-42e3-89a1-a04650591f30" />

---


También se incorporaron siluetas femeninas como recurso visual, permitiendo representar la identidad de la mujer desde una forma universal y simbólica. La ausencia de rasgos específicos refuerza la idea de pérdida de individualidad frente a las exigencias sociales y los estereotipos impuestos.
<img width="1000" height="1080" alt="17794354776561062550569783356877" src="https://github.com/user-attachments/assets/fd6ff3b4-11e0-425f-9e2b-341e19612035" />

---

La orquídea fue utilizada como referente por su relación con la feminidad, la delicadeza y la vulnerabilidad. Además de su carga simbólica, su forma orgánica establece una relación visual con el cuerpo femenino, convirtiéndose en una representación de sensibilidad frente a la violencia verbal y social.
<img width="474" height="714" alt="17794363640018728989486923282978" src="https://github.com/user-attachments/assets/5b2b2cd6-8833-4ba4-a120-d2115dbf15c2" />

---
En cuanto a la composición tipográfica, se tomaron referentes donde el texto invade visualmente el espacio, generando sensaciones de presión y saturación. El uso de tipografías pesadas y agresivas busca representar la violencia de las palabras y el impacto psicológico que estas pueden generar sobre la mujer.
<img width="540" height="756" alt="17794364985916783448613491936293" src="https://github.com/user-attachments/assets/74f61eff-0d83-4bab-b930-8e16d5cdb049" />

---

La combinación de estos referentes permite construir una experiencia visual inmersiva donde el espectador entra metafóricamente en los pensamientos de la protagonista, comprendiendo la carga emocional y mental producida por la presión social y la violencia verbal hacia las mujeres.

---

## Objetivo del proyecto

El objetivo del proyecto es representar de manera interactiva la presión psicológica y emocional que puede experimentar la mujer debido a las críticas, expectativas y violencia verbal presentes en la sociedad, utilizando herramientas de programación visual para generar una experiencia inmersiva que provoque empatía, reflexión e incomodidad en el espectador.

p5*js: [Aqui dentro](https://editor.p5js.org/catalinacarrasco/sketches/RixkEBgWQ)
