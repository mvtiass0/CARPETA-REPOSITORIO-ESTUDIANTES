# Clase 20/03 

## Fase 1: Arquitectura del Pensamiento (Orígenes)

###  Charles Babbage y las Máquinas de Cálculo
* **Máquina Diferencial (1822):** Diseñada para sistematizar el cálculo y tabulación de funciones polinómicas, tareas propensas al error humano. Era un dispositivo mecánico a gran escala compuesto de engranajes que resolvía ecuaciones e imprimía tablas matemáticas.
* **Máquina Diferencial II (1991):** Construida por el Museo de Ciencias de Londres siguiendo los planos originales. Funcionó perfectamente, demostrando la viabilidad del diseño victoriano. Su impresora fue añadida en 2002.
* **Máquina Analítica (1834-1837):** Considerada la primera máquina de cálculo completamente automática y programable. Introdujo una arquitectura revolucionaria:
  * **El Molino (*The Mill*):** Equivalente a la **CPU** o procesador (donde se operaba).
  * **El Almacén (*The Store*):** Equivalente a la **Memoria** (donde se guardaban datos).
  * **Sistema de Tarjetas Perforadas:** El **Software** (entrada de datos e instrucciones).

###  El Telar de Jacquard (1801) - Joseph Marie Jacquard
El telar automático utilizaba tarjetas perforadas para tejer diseños complejos. Introdujo tres pilares de la computación moderna:
1. **Separación de Hardware y Software:** El hardware era el telar físico; el software eran las tarjetas. Para cambiar el diseño de la tela no se alteraba la máquina, solo las tarjetas.
2. **Sistema Binario Primitivo:** Lógica binaria basada en la presencia/ausencia de materia. 
   * *Agujero:* La varilla pasa, activa el gancho (Valor `1` / Encendido).
   * *No Agujero:* La varilla choca, el gancho no se mueve (Valor `0` / Apagado).
3. **El Píxel y la Imagen Rasterizada:** El tejido funciona como un mapa de bits; la tela es la rejilla de soporte (*grid*) y cada intersección de hilos opera como un píxel individual regulado por la tarjeta perforada.

###  Ada Lovelace: La Primera Programadora
* **Visión pionera:** Mientras Babbage solo veía números, Augusta Ada King (Condesa de Lovelace) vislumbró que las tarjetas perforadas podían manipular cualquier símbolo, sentando las bases conceptuales del arte y la música generados por computadora.
* **El Primer Algoritmo (1842-1843):** Al traducir el artículo de Luigi Menabrea sobre la máquina analítica, añadió notas tres veces más extensas. En ellas detalló el primer algoritmo para calcular los **Números de Bernoulli**, considerado el primer programa informático de la historia.

###  La Máquina de Turing (1936) - Alan Turing
* **Experimento mental:** No fue una máquina física, sino un concepto teórico compuesto por una cinta infinita con cuadrados, un cabezal de lectura/escritura y un conjunto de reglas.
* **Computabilidad Universal:** Demostró que una máquina simple con instrucciones adecuadas puede emular a cualquier otra máquina. Con Turing, el hardware se volvió secundario; **el código (las instrucciones) pasó a ser lo más importante**.

## Fase 2: El Despertar Visual (Arte y Algoritmos)

### Década de 1960: Arte Computacional Pionero
* El uso artístico de las computadoras nació en medio de la efervescencia cultural de los 60.
* **Pioneros:** Vera Molnár, Manfred Mohr, Georg Nees, Frieder Nake, Lillian Schwartz (EE.UU./Europa); Hiroshi Kawano y el *Computer Technique Group* (CTG) en Japón; Waldemar Cordeiro en Brasil.
* **Exposiciones clave:** *Cybernetic Serendipity* (Londres, 1968) y las muestras de arte de sistemas organizadas por Jorge Glusberg (CAYC, Argentina, 1969).

### Animación Gráfica e Interacción Humano-Computador (HCI)
* **John & James Whitney:** Pioneros de la animación digital. Modificaron un computador analógico de la SGM (director de tiro M-5) para convertir voltajes en movimientos de cámara y luz en celuloide (*Five Film Exercises*, 1943). Introdujeron el **Diseño Paramétrico** y el **Movimiento Armónico**.
* **Sketchpad (Ivan Sutherland, 1963):** Primer programa que permitió dibujar directo en pantalla con un lápiz óptico. Sentó las bases del CAD e introdujo visualmente la **Programación Orientada a Objetos (POO)** mediante "copias maestras".
* **Douglas Engelbart (1968):** Presentó formalmente los conceptos de *bitmapping*, ventanas de interfaz y la manipulación directa a través del uso del **mouse**.

##  Fase 3: Democratización del Creative Coding
####  Las 4 Libertades Esenciales del Software Libre:
-  **Libertad 0 (Uso):** Ejecutar el programa para cualquier propósito.
-  **Libertad 1 (Estudio):** Estudiar cómo funciona el programa y modificarlo (requiere acceso al código fuente).
-  **Libertad 2 (Distribución):** Redistribuir copias para ayudar a la comunidad.
-  **Libertad 3 (Mejora):** Mejorar el programa y hacer públicas las mejoras para beneficio común (requiere código fuente).
