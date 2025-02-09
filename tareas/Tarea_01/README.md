# Tarea 01: Que hora es?

## Enunciado
El objetivo de esta tarea es realizar de manera individual un programa que determine automáticamente la hora que indica un reloj analógico. En esta [carpeta](https://github.com/domingomery/imagenes/tree/master/tareas/Tarea_01/imagenes) se encuentran 6 fotografías del reloj, que deben ser leídas por un programa y procesadas para determinar automáticamente qué hora es, tal y como se muestra en este ejemplo para la primera imagen.

<img src="https://github.com/domingomery/imagenes/blob/master/tareas/Tarea_01/ejemplo.jpg" width="600">


Se debe realizar un programa que i) encuentre el reloj en la imagen (es necesario segmentarlo del fondo y del marco), ii) (opcional) realice una corrección geométrica para que el reloj se vea como un círculo, iii) encuentre las dos manecillas principales (para la hora y los minutos), iv) estime el ángulo de las manecillas; y v) calcule la hora indicando el número de la hora y los minutos. La entrada del programa es la imagen, la salida es la hora en formato de dos números enteros (uno para la hora y otro para los minutos). No es necesario determinar el número de segundos.

El algoritmo debe funcionar correctamente en las imagenes proporcionadas en la carpeta. No es necesario que funcione con otras imágenes o con otros relojes.

## Fecha de Entrega
Ver Google Classroom

## Informe (20%)
En el informe se evalúa calidad del informe, explicaciones, redacción, ortografía. El informe debe ser un PDF de una sola pagina (una cara en Times New Roman, Espacio Simple, Tamaño Carta, Tamaño de Letra 10,11 o 12), con márgenes razonables. El informe debe estar bien escrito en lenguaje formal, no coloquial ni anecdótico, sin faltas de ortografía y sin problemas de redacción. El informe debe contener: 1) Motivación: explicar la relevancia de la tarea. 2) Solución propuesta: explicar cada uno de los pasos y haciendo referencia al código. 3) Experimentos realizados: explicar los experimentos, datos y los resultados obtenidos. 5) Conclusiones: mencionar las conclusiones a las que se llego. Ver [Informe Modelo](https://github.com/domingomery/imagenes/blob/master/tareas/TareaModelo.pdf).

## Solución Propuesta (50%)
A partir del enunciado, se deberá implementar una solución en Matlab o Python. El código diseñado debe ser debidamente comentado y explicado, por favor sea lo más claro posible para entender su solución, para hacer más fácil la corrección y para obtener mejor nota. Se evalúa la calidad del método, si el diseño es robusto y rápido para el problema dado, si los experimentos diseñados y los datos empleados son adecuados, si el código es entendible, limpio, ordenado y bien comentado.

## Resultados Obtenidos (30%)
La nota en este item es 30% x C, donde C es A + B, con A un numero entre 0 y 1 que indica la mejor precision encontrada en el curso y B una constante calculada de tal forma que el mejor resultado en el curso obtenga C = 1. A se define como (A1+A2+...+A5+A6)/6, donde Ai, la precision en la imagen i, se calcula como (max(0,(10-Mi)/10)+max(0,(3-Hi)/3)/2 con Mi,Hi es el error en minutos y horas respectivamente en la estimación de la Hora. 

## Indicaciones para subir la tarea
La tarea deberá subirse usando la plataforma 'Google Classroom' (código de la clase es "6xxmqkg"). Los estudiantes del curso deben haber recibido una invitación de Google Classroom al correo que tienen en la UC.

## Foro
Hacer comentarios preguntas que se hayan contestado en clases en el [foro](https://github.com/domingomery/imagenes/issues/5).
