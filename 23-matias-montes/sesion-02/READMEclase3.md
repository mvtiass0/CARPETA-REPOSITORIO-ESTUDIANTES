GitHub & Markdown — Resumen de Clase

¿Qué es GitHub?

GitHub￼ es una plataforma en la nube para desarrolladores que permite:

* Guardar y administrar código.
* Trabajar colaborativamente.
* Llevar control de versiones usando Git.
* Compartir proyectos públicos o privados.

Se considera una especie de “red social” para programadores, donde es posible seguir cambios, colaborar y documentar proyectos.

¿Qué es Markdown?

Markdown es un lenguaje de marcado ligero que permite dar formato al texto usando caracteres simples del teclado.

Con Markdown puedes:

* Crear títulos.
* Escribir en negrita o cursiva.
* Hacer listas.
* Insertar links e imágenes.
* Agregar bloques de código.
* Crear tablas.

Es ampliamente utilizado en GitHub para escribir archivos README.md.

Cómo escribir en Markdown

Saltos de línea y párrafos

Nuevo párrafo

Debes presionar Enter dos veces.

Primer párrafo.
Segundo párrafo.

Salto de línea simple

Agregar dos espacios al final de la línea y luego Enter.

Texto línea 1.  
Texto línea 2.

Forzar salto de línea

Texto línea 1<br>
Texto línea 2

Separar secciones

----


Encabezados

Markdown usa # para crear títulos.

# Título nivel 1
## Título nivel 2
### Título nivel 3
#### Título nivel 4
##### Título nivel 5
###### Título nivel 6


Formato de texto

Negrita

**Texto**
__Texto__

Cursiva

*Texto*
_Texto_

Negrita + cursiva

***Texto***

Tachado

~~Texto~~

Escapar símbolos

\#texto


Listas

Viñetas

* Elemento A
* Elemento B
* Elemento C

Sublistas

* Elemento
  * Sub elemento

Importante: las subcategorías necesitan 2 o 4 espacios de indentación.


Listas numeradas

1. Elemento A
2. Elemento B
3. Elemento C

Checkbox / tareas

- [ ] Pendiente
- [x] Completado


Links e imágenes

Link

[Nombre del sitio](https://url.com)

Ejemplo:

[GitHub](https://github.com)


Imagen

![Texto alternativo](https://url-imagen.jpg)


Imagen con link

[![Texto alternativo](url-imagen)](url-destino)


Bloques de código

Para insertar código se usan tres comillas invertidas:

```python
print("Hola Mundo")
```


Tablas

| Artista   | Técnica    | Año  |
| :---      | :---:      | ---: |
| Abramovic | Performance| 2010 |
| Van Gogh  | Pintura    | 1889 |

Alineación en tablas

* :--- → izquierda
* :---: → centro
* ---: → 
