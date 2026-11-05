Techsoft

introducción a la programación

autor

alfonso duarte jiménez

fundamentos de programación

introducción a la programación

**objetivo general**: conocer los fundamentos de programación y elaborar algoritmos mediante la utilización de diagramas de flujo o pseudogódigo.

# Tabla de contenido

[INTRODUCCIÓN [2](#introducción)](#introducción)

[ALGORITMO [3](#algoritmo)](#algoritmo)

[FASES PARA RESOLVER UN PROBLEMA [5](#fases-para-resolver-un-problema)](#fases-para-resolver-un-problema)

[Análisis del problema [6](#_Toc284416531)](#_Toc284416531)

[Diseño del problema [7](#_Toc284416532)](#_Toc284416532)

[Herramientas de programación [7](#_Toc284416533)](#_Toc284416533)

[ESTRUCTURA GENERAL DE UN PROGRAMA [8](#estructura-general-de-un-programa)](#estructura-general-de-un-programa)

[Concepto de programa [8](#concepto-de-programa)](#concepto-de-programa)

[Partes constitutivas de un programa [8](#partes-constitutivas-de-un-programa)](#partes-constitutivas-de-un-programa)

[ALGOR [9](#algor)](#algor)

[Introducción [9](#_Toc284416538)](#_Toc284416538)

[Descripción del lenguaje [9](#_Toc53983189)](#_Toc53983189)

[Sección de Encabezamiento [9](#_Toc53983190)](#_Toc53983190)

[Sección de Variables [11](#_Sección_de_Variables)](#_Sección_de_Variables)

[Sección de Instrucciones [12](#_Toc53983192)](#_Toc53983192)

[Instrucción de Entrada [12](#_Toc53983193)](#_Toc53983193)

[Instrucción de Salida [12](#_Toc53983194)](#_Toc53983194)

[Instrucción de asignación [13](#_Toc53983195)](#_Toc53983195)

[Ejercicios: [15](#_Toc284416546)](#_Toc284416546)

[Condiciones [16](#_Toc284416547)](#_Toc284416547)

[**Instrucción Condicional Simple** [16](#_Toc53983196)](#_Toc53983196)

[**Instrucción Condicional Completa** [16](#_Toc53983197)](#_Toc53983197)

[**Ejercicios** [16](#_Toc284416550)](#_Toc284416550)

[Ciclos [22](#_Toc284416551)](#_Toc284416551)

[**Instrucción repetitiva tipo Para** [22](#_Toc53983200)](#_Toc53983200)

[**Instrucción repetitiva tipo Para con Paso** [22](#_Toc55382518)](#_Toc55382518)

[**Ejercicios**: [23](#_Toc284416554)](#_Toc284416554)

[**Instrucción repetitiva tipo Mientras** [26](#_Toc53983198)](#_Toc53983198)

[**Instrucción repetitiva tipo Repetir-Hasta** [26](#_Toc53983199)](#_Toc53983199)

[**Ejercicios**: [26](#_Toc284416557)](#_Toc284416557)

[Vectores y matrices [29](#_Toc284416558)](#_Toc284416558)

[Ejercicios [29](#_Toc284416559)](#_Toc284416559)

[Funciones [32](#_Toc284416560)](#_Toc284416560)

# INTRODUCCIÓN

Programar es una actividad que requiere un esfuerzo mental y que implica explícitamente analizar, diseñar y escribir código, para después probar y depurarlo. El propósito de la programación es la creación de programas que lleven a cabo tareas y realicen un comportamiento deseado. Este proceso requiere una dedicación constante para llegar a dominarlo, así como el conocimiento de diferentes áreas, un lenguaje de programación y una lógica formal.

Se pretende en este manual dar una introducción a los elementos más importantes de la programación así como una serie de ejercicios que exploten estas habilidades necesarias para llegar a convertirse en una persona capaz de resolver problemas a través de una computadora.

\
ALGORITMO
=========

“Un problema no deberá considerarse inmediatamente en términos de instrucciones de un lenguaje, sino de elementos naturales del problema mismo, abstraídos de alguna manera.” \[Niklaus Wirth, Creador del Lenguaje Pascal\]

Un **Algoritmo** lo podemos definir como: una serie de pasos a seguir para resolver un problema.

Podemos encontrar muchas definiciones de [algoritmo](http://www.rodolfoquispe.org/blog/que-es-un-algoritmo.php) en los textos de programación, todas ellas muy similares:

- Conjunto ordenado y finito de pasos que permite hallar la solución de un problema.

- Una secuencia de pasos que conducen a la realización de una tarea.

- Descripción exacta de la secuencia en que se ha de realizar un conjunto de actividades tendientes a resolver un determinado tipo de problema o procedimiento.

- Conjunto de sentencias / instrucciones en lenguaje nativo, los cuales expresan la lógica de un programa.

- Es un sistema por el cual se llega a una solución, teniendo en cuenta que debe de ser definido, finito y preciso.

- Toda receta, proceso, rutina, método, procedimiento, técnica, formula que resuelven un determinado problema.

- Conjunto de instrucciones concretas y detalladas mediante el cual se consigue una acción determinada.

- Conjunto de reglas que permiten obtener un resultado determinado a partir de ciertas reglas definidas.

- Descripción precisa de una sucesión de instrucciones que permite llevar a cabo un trabajo en un número finito de pasos.

- Un conjunto de símbolos y procedimientos usados en la realización de un cálculo.

Las definiciones más completas o formales:

- Secuencia finita de instrucciones, reglas o pasos que describen de forma precisa las operaciones que un ordenador debe realizar para llevar a cabo un tarea en un tiempo. \[Donald E. Knuth, 1968\]

- Un [algoritmo](http://www.rodolfoquispe.org/blog/que-es-un-algoritmo.php) es un conjunto finito de pasos definidos, estructurados en el tiempo y formulados con base a un conjunto finito de reglas no ambiguas, que proveen un procedimiento para dar la solución o indicar la falta de esta a un problema en un tiempo determinado. \[Rodolfo Quispe-Otazu, 2004\]

Las características fundamentales que debe cumplir todo [algoritmo](http://www.rodolfoquispe.org/blog/que-es-un-algoritmo.php) son:

- **Ser definido**: Sin ambigüedad, cada paso del algoritmo debe indicar la acción a realizar sin criterios de interpretación.

- **Ser finito**: Un número específico y numerable de pasos debe componer al algoritmo, el cual deberá finalizar al completarlos.

- **Tener cero o más entradas**: Datos son proporcionados a un algoritmo como insumo (o estos son generados de alguna forma) para llevar a cabo las operaciones que comprende.

- **Tener una o más salidas**: Debe siempre devolver un resultado; de nada sirve un algoritmo que hace algo y nunca sabemos que fue. El devolver un resultado no debe ser considerado como únicamente “verlos” en forma impresa o en pantalla, como ocurre con las computadoras. Existen muchos otros mecanismos susceptibles de programación que no cuentan con una salida de resultados de esta forma. Por salida de resultados debe entenderse todo medio o canal por el cual es posible apreciar los efectos de las acciones del [algoritmo](http://www.rodolfoquispe.org/blog/que-es-un-algoritmo.php).

- **Efectividad**: El tiempo y esfuerzo por cada paso realizado debe ser preciso, no usando nada más ni nada menos que aquello que se requiera para y en su ejecución.

\
FASES PARA RESOLVER UN PROBLEMA
===============================

El proceso de resolución de un problema con una computadora conduce a la escritura de un programa y a su ejecución en la misma. Aunque el proceso de diseñar programas es un proceso creativo, se puede considerar una serie de fases o pasos comunes, que generalmente deben seguir todos los programadores.

> Las fases de resoluci6n de un problema con computadora son:

- Análisis del problema.

- Diseño del algoritmo.

- Codificación.

- Compilación y ejecución.

- Verificación.

- Depuración.

- Mantenimiento.

- Documentación.

De una forma general la las fases de resolución de un problema quedaría como dicta la siguiente figura:

<span id="_Toc284416531" class="anchor"></span>**Análisis del problema**

Para poder resolver un problema es muy importante la fase de análisis, donde debe de haber una clara definición de los que se pretende hacer exactamente en el programa y obtener el resultado o solución deseada.

Es el primer paso a seguir para encontrar la solución a un problema es el análisis del problema.

Definir bien un problema es conveniente responder a las siguientes preguntas:

- ¿Qué entradas se requieren? (tipo y cantidad)

- ¿Cuál es la salida? (tipo y cantidad)

- ¿Qué método produce la salida?

Ejemplo: Elaborar un algoritmo que reciba un numero e imprima como resultado el doble de el.

Entrada: Número

Salida: Doble

Proceso: Doble = Número \* 2

*Ejercicios:*

1.  Escribe un programa que pida un número cualesquiera e imprima el doble de él.

2.  Dados dos números cualesquiera, imprimir su producto.

3.  Hacer un algoritmo que permita calcular el área de un triángulo, conocido como su base y su altura, teniendo en cuenta que el Area = Base \* Altura / 2.

4.  Escribir un algoritmo que calcule el doble, triple y cuádruplo de un número.

<span id="_Toc284416532" class="anchor"></span>**Diseño del problema**

La solución de un problema complejo puede requerir muchos pasos, es necesario dividir el problema en subproblemas más sencillos de resolver.

Este método se denomina divide y vencerás y es aplicable a la resolución y escritura de algoritmos y programas para computadora.

Este método de división de un problema en otros subproblemas más sencillos se puede expresar para conseguir su solución en una computadora, mediante el método denominado diseño descendente.

El proceso de la rotura de un problema principal en etapas o subproblemas más sencillos se denomina refinamiento paso a paso o sucesivos.

<span id="_Toc284416533" class="anchor"></span>**Herramientas de programación**

***Diagramas de flujo***: una [representación gráfica](http://es.wikipedia.org/wiki/Gr%C3%A1fica) de un [algoritmo](http://es.wikipedia.org/wiki/Algoritmo) o proceso. Se utiliza en disciplinas como la [programación](http://es.wikipedia.org/wiki/Programaci%C3%B3n), la [economía](http://es.wikipedia.org/wiki/Econom%C3%ADa), los procesos industriales y la [psicología cognitiva](http://es.wikipedia.org/wiki/Psicolog%C3%ADa_cognitiva). Estos diagramas utilizan símbolos con significados bien definidos que representan los pasos del algoritmo, y representan el flujo de ejecución mediante flechas que conectan los puntos de inicio y de término.

Leer a

***Pseudocódigo***: es un lenguaje de especificación (descripción) de algoritmos. El uso del tal lenguaje hace el paso de codificación final (esto es, la traducción a un lenguaje de programación) relativamente fácil.

Programa prueba\
variables\
a: entero\
Inicio\
imprimir (“A=”)\
leer a\
Fin

\
ESTRUCTURA GENERAL DE UN PROGRAMA
=================================

## Concepto de programa

Un programa de computadora es un conjunto de instrucciones que producirán la ejecución de una determinada tarea. En esencia, un programa es un medio para llegar a un fin.

El fin será normalmente definido como la información necesaria para solucionar un problema.

En conclusión programa es el proceso para solucionar un problema.

El desarrollo de un programa requiere las siguientes fases:

- Definición y análisis del problema

- Diseño de algoritmo

  - Diagrama de flujo

  - Pseudocódigo.

- Codificación del programa.

- Depuración y verificación del programa.

- Documentación.

- Mantenimiento.

## 

## Partes constitutivas de un programa

Entrada Salida

El programador debe establecer el conjunto de especificaciones que debe contener el programa:

Entrada salida y algoritmos de resolución que incluirán las técnicas para obtener las salidas a partir de las entradas.

Se debe establecer de donde provienen las entradas al programa es decir los dispositivos de entrada teclado, disco. La entrada de datos =operación de lectura de datos o acción de leer.

Las salidas de datos se deben presentar en dispositivos de salida como impresora, monitor o disco. Operación de salida de datos = escritura o acción de escribir

# ALGOR

<span id="_Toc284416538" class="anchor"></span>**Introducción**

El Intérprete de Algoritmos ALGOR ha sido desarrollado con la finalidad de brindar a los estudiantes del curso de Algoritmos una herramienta simple, y fácil de usar que les permita probar los algoritmos que realizan en clase. Para ello utilizan, no un lenguaje de programación convencional, como el C, Basic, ó Pascal, sino un pseudocódigo en el que usan palabras del lenguaje español y siguen una sintaxis relativamente simple y natural.

Dado que el objetivo no es crear un nuevo lenguaje de programación, el mismo tiene muchas limitaciones, en comparación a otros lenguajes. Recordamos que el objetivo es disponer de una herramienta para probar algoritmos sencillos.

Las características principales del lenguaje son: Utilización de tipos de datos simples: enteros, reales, cadenas y lógicos, así como arreglos de una o más dimensiones de los tipos de datos simples. Uso de las estructuras de control: entrada, salida, asignación, condicional simple, condicional completa, mientras, repetir-hasta y para. Las expresiones permiten los operadores aritméticos de suma, resta, multiplicación, división, división entera, resto de la división entera, potencia, y negativo. Los operadores relacionales, mayor, menor, mayor o igual, menor o igual, igual y diferente. Y los operadores lógicos de disyunción, conjunción y negación. Se permite además la definición de funciones.

El intérprete desarrollado permite la ejecución de los algoritmos en dos modos. Modo normal en el que el algoritmo se ejecuta completamente desde el inicio hasta el final. Y el modo Paso a Paso, en el que se va mostrando cada instrucción que se va a ejecutar y el contenido de las variables del algoritmo

<span id="_Toc53983189" class="anchor"></span>**Descripción del lenguaje**

Los algoritmos, en este lenguaje, tienen tres secciones, todas obligatorias, excepto la del encabezamiento:

Encabezamiento

Definición de funciones

Variables

Instrucciones

<span id="_Toc53983190" class="anchor"></span>**Sección de Encabezamiento**

El encabezamiento es simplemente la palabra algoritmo seguido de un nombre

Ejemplo:

**algoritmo** promedio

Los nombres, que en términos de compiladores, se les llama identificadores, están formados por secuencias de letras y/o dígitos que debe comenzar por letra. También puede usarse el carácter \_ (underscore).

Ejemplo:

**algoritmo** calculo_del_promedio

**Sección de Definición de Funciones**

En esta sección se pueden definir funciones. La estructura para la definición de una función es la siguiente:

**funcion** tipo_simple nombre ( parámetros )

**variables**

declaración de las variables a usar en las funciones

**inicio**

instrucciones

retornar expresion

**fin**

Donde tipo_simple es el tipo de datos que retorna la función. La función sólo puede retornar tipos de datos simples, más no arreglos.

Los parámetros son opcionales y representan la lista de parámetros formales de la función. Se declaran cada uno individualmente, separándose por comas. Ver ejemplo. Los paréntesis siempre hay que colocarlos aún cuando la función no tenga parámetros.

Los tipos de datos para los parámetros sólo pueden ser simples. En la versión actual no se permite pasar arreglos como parámetros.

El paso de parámetros es siempre por valor.

Las variables que se declaren en la función son locales a la misma. Su alcance es sólo para la función y no interfieren con otras variables, posiblemente con igual nombre, que estén definidas en otras funciones o en el programa principal. Para ver mas detalles de las declaraciones ver la [Sección de Variables](#_Sección_de_Variables).

Las instrucciones constituyen el cuerpo de la función y deben siempre terminar con la sentencia retornar expresión, la cual indica el valor que devuelve la función. La sentencia retornar sólo puede aparecer como última sentencia dentro de la función.

En la versión actual sólo se permite llamar a funciones definidas anteriormente. No permitiéndose así llamadas recursivas.

Ejemplo:

**funcion** entero mayor( a: entero, b: entero )

**variables**

m: entero

**inicio**

si a \> b entonces

m \<- a

sino

m \<- b

finsi

retornar m

**fin**

<span id="_Sección_de_Variables" class="anchor"></span>**Sección de Variables**

Las variables que se usan en un algoritmo deben ser declaradas, lo cual significa, que se les deberá especificar el tipo que tendrán. En un principio habíamos considerado no incluir esta sección en el lenguaje y trabajar con tipos dinámicos, o sea, que las variables tomasen el tipo durante la ejecución y de acuerdo al tipo de las expresiones que se le asignasen, pero finalmente decidimos incorporarlo, además de razones técnicas de implementación, porque consideramos conveniente que los estudiantes se vayan familiarizando con el concepto de tipo de los lenguajes de programación.

La estructura de ésta sección es la siguiente. Comienza con la palabra variables seguida de una lista de una o más declaraciones. Cada declaración es una secuencia de una o más variable separadas por coma, seguida de dos puntos, seguida del tipo.

Ejemplos:

**variables**

i, contador, N : entero

suma, dato: real

mensaje: cadena

continuar: logico

Los tipos permitidos en la versión actual son simples. entero, real, cadena y logico.

Con respecto a los tipos de datos simples:

Los Enteros permiten almacenar valores numéricos enteros (de 32 bits).

Los Reales permiten almacenar valores numéricos reales de doble precisión (64 bits). Las Cadenas permiten almacenar secuencias de caracteres, para mensajes, etc. Las secuencias de caracteres se encierran entre comillas. En la versión actual no se permiten caracteres especiales dentro de las cadenas, ni tampoco la propia comilla.

Los Lógicos permiten almacenar los valores lógicos FALSE y TRUE.

<span id="_Toc53983192" class="anchor"></span>

**Sección de Instrucciones**

Esta sección contiene las instrucciones ejecutables del algoritmo. Comienza con la palabra inicio, le siguen las instrucciones y termina con la palabra fin

Las instrucciones permitidas son las siguientes:

Entrada (leer)

Salida (escribir)

Asignación

Condicional Simple

Condicional Completa

Mientras

Repetir-Hasta

Para

<span id="_Toc53983193" class="anchor"></span>**Instrucción de Entrada**

Permite que el algoritmo lea datos ingresados por el usuario. Su sintaxis es la palabra leer seguida de una o más variables separadas por coma.

Ejemplos:

leer N

leer sexo, edad

leer b\[i,j\]

Se pueden ingresar variables de tipo entero, real ó cadena, pero no lógicas. Además elementos de arreglo.

<span id="_Toc53983194" class="anchor"></span>**Instrucción de Salida**

Permite que el algoritmo imprima valores en la pantalla. Su sintaxis es la palabra imprimir seguida de una o más expresiones.

Ejemplos:

imprimir promedio

imprimir "Ingrese el dato numero ", i, " = "

imprimir "El promedio es = ", suma / N

Las expresiones pueden ser de cualquier tipo, incluso lógicas, en cuyo caso se imprimirá la palabra true ó false de acuerdo al resultado.

Además de la palabra imprimir se puede usar imprimirln, la cual incluye un cambio de línea la final de los datos impresos.

La instrucción imprimirln puede utilizarse sin expresiones en cuyo caso simplemente agrega un cambio de línea en la salida del algoritmo.

Ejemplo:

imprimirln "El resultado es: ", resultado

es equivalente a:

imprimir "El resultado es: ",resultado

imprimirln

<span id="_Toc53983195" class="anchor"></span>**Instrucción de asignación**

Permite asignarle a una variable simple ó a un elemento de arreglo el resultado de una expresión. Su sintaxis es la variable seguida de \<- seguida de la expresión.

Ejemplos:

impuesto \<- precio \* 0.19

a\[i\] \<- 0.0

c\[i,j,k\] \<- 1

Algunas consideraciones:

A las variables de tipo entero se le pueden asignar expresiones de tipo entero ó de tipo real. En el último caso se convierte de real a entero antes de la asignación.

Ejemplo: Considerando a i, declarada como entero, la instrucción

i \<- 1.5

Le asigna 1 a la variable i.

A las variables de tipo real se le pueden asignar expresiones de tipo entero ó de tipo real.

A las variables de tipo cadena, solo se le pueden asignar cadenas. En la versión actual del lenguaje no hay operadores para cadenas.

A las variables de tipo logico se le pueden asignar expresiones de tipo logico.

La siguiente tabla muestra todos los operadores del lenguaje, la precedencia de los mismos, los tipos de los operandos y el tipo del resultado. Están ordenados en orden decreciente de precedencia.

Tabla de operadores del lenguaje, ordenados en orden decreciente de precedencia.

|  |  |  |  |  |  |
|----|----|----|----|----|----|
| precedencia | operador | operando1 | operando2 | resultado | observaciones |
| 1 | \- | numérico |   | igual al operando | negativo, sólo tiene un operando |
| 2 | ^ | numérico | numérico | ver nota debajo |   |
| 3 | \* | numérico | numérico | ver nota debajo |   |
| 3 | / | numérico | numérico | real |   |
| 3 | DIV MOD | entero | entero | entero |   |
| 4 | \+ - | numérico | numérico | ver nota debajo |   |
| 5 | \< | numérico | numérico | lógico |   |
| 5 | \> | numérico | numérico | lógico |   |
| 5 | \<= | numérico | numérico | lógico |   |
| 5 | \>= | numérico | numérico | lógico |   |
| 5 | = | cualquiera | cualquiera | lógico |   |
| 5 | \<\> | cualquiera | cualquiera | lógico |   |
| 6 | NOT | lógico |   | lógico | sólo tiene un operando |
| 7 | AND | lógico | lógico | lógico |   |
| 8 | OR | lógico | lógico | lógico |   |

Notas:

En el caso de los operadores de potencia ^, \*, + y – los operandos son numéricos, o sea, enteros o reales, y el resultado estará en función de si ambos operandos son del mismo tipo o no. Si son del mismo tipo entonces el resultado sigue siendo de ese mismo tipo. Si uno de los operandos es real y el otro entero, entonces el entero se convierte a real y resultado es real.

El operador de división / siempre realiza una división real, independientemente de si sus operandos lo son o no.

En el caso de los operadores relacionales = y \<\> sus operandos pueden ser ambos: numéricos, cadenas ó lógicos.

Asociatividad de los operadores:

Los operadores – (negativo) y NOT, tienen un solo operando y se evalúan de derecha a izquierda.

El resto de los operadores tienen dos operandos, y se evalúan de izquierda a derecha, para el caso de los que tienen igual precedencia.

Los paréntesis pueden ser utilizados para agrupar subexpresiones y alterar el orden de evaluación de una expresión.

En las expresiones pueden utilizarse llamadas a funciones, escribiendo el nombre de la función y la lista de parámetros entre paréntesis. Los paréntesis son obligatorios aún cuando la función no tenga parámetros.

Ejemplos:

termino \<- x / factorial(i)

m3 \<- Mayor( a, Mayor(b, c ) )

Los elementos de arreglo se escriben especificando el nombre del arreglo y luego entre corchetes las expresiones correspondientes a cada índice del arreglo. Las expresiones que sirven como índice deben ser de tipo entero y el valor de las mismas debe estar en el rango de 1 hasta el total de elementos de la dimensión correspondiente. Se produce un error de ejecución en caso de que el valor del índice esté fuera de rango.

<span id="_Toc284416546" class="anchor"></span>**Ejercicios:**

1.  <span class="mark">Escribe un programa que pida un número cualesquiera e imprima el doble de él.</span>

2.  <span class="mark">Dados dos números cualesquiera, imprimir su producto.</span>

3.  <span class="mark">Hacer un algoritmo que permita calcular el área de un triángulo, conocido como su base y su altura, teniendo en cuenta que el Area = Base \* Altura / 2.</span>

4.  Escribir un algoritmo que calcule el doble, triple y cuádruplo de un número.

5.  <span class="mark">Diseñe un algoritmo que permita encontrar la suma y el promedio de tres números.</span>

6.  Diseñe un algoritmo que determine el cociente y el residuo de una división entera.

7.  <span class="mark">Escriba un algoritmo que solicite al usuario que introduzca dos números, tome los dos números del usuario, e imprima la suma, el producto, la diferencia, el cociente y el módulo de los dos números.</span>

8.  <span class="mark">Escriba un algoritmo que convierta un número dado de segundos en el equivalente de minutos y horas.</span>

9.  <span class="mark">Dada una cantidad en pesos, realizar un algoritmo para obtener la equivalencia en dólares, asumiendo que la unidad cambiaría es un dato desconocido.</span>

10. Escriba un algoritmo para calcular el número de pulsaciones que una persona debe tener por cada 10 segundos de ejercicio, si la formula es:

num. pulsaciones = (220 - edad)/10

11. <span class="mark">Se desea obtener el salario neto de un trabajador conociendo el número de horas trabajadas, el salario por hora y el % de impuestos que se le debe descontar.</span>

12. Diseñar un algoritmo que calcule la tasa de inflación (en %) actual para un artículo, dada una descripción del artículo, el precio anterior y el precio actual. Se deberá obtener como resultado la descripción, el precio anterior y actual, la diferencia de los precios y la tasa de inflación.

13. El costo del seguro contra heladas en una localidad agrícola es un cierto % del monto deseado por hectárea, multiplicado por el número de hectáreas sembradas. Suponiendo que las semillas por cosecha se limitan a trigo, maíz y arroz, diseñe un algoritmo que les de el monto por hectárea y el número de hectáreas sembradas en cada variedad, así como el % aplicable, calcule el costo total de la póliza.

<span id="_Toc284416547" class="anchor"></span>**Condiciones**

<span id="_Toc53983196" class="anchor"></span>**Instrucción Condicional Simple**

Permite ejecutar un conjunto de instrucciones si se cumple una condición. Su sintaxis es:

**si** condicion entonces

instrucciones a ejecutar si se cumple la condición

**finsi**

La condición debe ser de tipo lógica.

<span id="_Toc53983197" class="anchor"></span>**Instrucción Condicional Completa**

Permite ejecutar un conjunto de instrucciones si se cumple una condición, u otro conjunto de instrucciones sino se cumple. Su sintaxis es:

**si** condicion entonces

instrucciones a ejecutar si se cumple la condición

**sino**

instrucciones a ejecutar si NO se cumple la condición

**finsi**

La condición debe ser de tipo lógica.

<span id="_Toc284416550" class="anchor"></span>**Ejercicios**

1.  <span class="mark">Codifica un programa tal, que dado como dato la calificación de un alumno en un examen, escriba, “aprobado” en caso de que esa calificación fuese mayor que 8.</span>

2.  Escriba un programa para que lea el sueldo de un trabajador y le de aumento del 15% si su sueldo es inferior a \$1000.00. Imprima en este caso, el nuevo sueldo del trabajador.

3.  El número de sonidos emitidos por un grillo en un minuto, es una función de la temperatura. Como resultado de esto, es posible determinar el nivel de la temperatura haciendo uso de un grillito como termómetro. La fórmula para la función es:

> t = n / 4 + 40
>
> Donde t representa la temperatura en grados Fahrenheit y n, el número de sonidos emitidos por minuto.

4.  Realiza un programa que lea dos valores enteros p, q y determine si los mismos satisfacen la siguiente expresión:

> p3 + q4 – 2 \* p2 \<680
>
> En caso afirmativo debe imprimir los valores p y q.

5.  <span class="mark">Diseña un programa que reciba como dato de entrada la calificación de un alumno en un examen, escriba “aprobado” si su calificación es mayor o igual a 7 y “reprobado” en caso contrario.</span>

6.  <span class="mark">Construye un programa que reciba como dato de entrada el sueldo de un trabajador, le aplique un aumento del 15% si su sueldo es inferior a \$1000 y 12% en caso contrario. Imprima el nuevo sueldo del trabajador.</span>

7.  Escriba un programa para leer un número entero cualquiera y decidir si es par o impar; bastará dividirlo entre dos y ver si el resultado es, o no, otro número entero. Si fuera par, imprímase ES PAR; lo mismo en el caso de un impar. Use el programa para los números 5,24,17 y 8. ¿Cuál sería el resultado si introdujéramos el cero?

8.  Cada unidad de disco de un cargamento está marcada con un código del 1 al 4, el cual indica un fabricante, como sigue:

<table style="width:44%;">
<colgroup>
<col style="width: 13%" />
<col style="width: 30%" />
</colgroup>
<tbody>
<tr>
<td style="text-align: left;"><blockquote>
<p>Código</p>
</blockquote></td>
<td style="text-align: left;"><blockquote>
<p>Fabricante de la unidad de disco</p>
</blockquote></td>
</tr>
<tr>
<td style="text-align: left;"><blockquote>
<p>1</p>
</blockquote></td>
<td style="text-align: left;"><blockquote>
<p>3M Corporation</p>
</blockquote></td>
</tr>
<tr>
<td style="text-align: left;"><blockquote>
<p>2</p>
</blockquote></td>
<td style="text-align: left;"><blockquote>
<p>Maxwell Corporation</p>
</blockquote></td>
</tr>
<tr>
<td style="text-align: left;"><blockquote>
<p>3</p>
</blockquote></td>
<td style="text-align: left;"><blockquote>
<p>Sony Corporation</p>
</blockquote></td>
</tr>
<tr>
<td style="text-align: left;"><blockquote>
<p>4</p>
</blockquote></td>
<td style="text-align: left;"><blockquote>
<p>Verbatim Corporation</p>
</blockquote></td>
</tr>
</tbody>
</table>

> Escriba un programa que acepte el número de código dado como dato de entrada y despliegue el nombre correcto con base en el valor introducido.

9.  <span class="mark">Realiza un programa que lea el sueldo de un trabajador y calcule su aumento según el siguiente criterio:</span>

> <span class="mark">SUELDO \< \$1000 ⇒ AUMENTO 25%</span>
>
> <span class="mark">\$1000 ≤ SUELDO ≤ 1500 ⇒ AUMENTO 21%</span>
>
> <span class="mark">SUELDO \> \$1500 ⇒ AUMENTO 18%</span>

10. Diseña un programa, que lea como datos de entrada la categoría y el sueldo del trabajador. El programa debe calcular el aumento correspondiente teniendo en cuenta la siguiente tabla e imprimir como datos de salida la categoría del trabajador y su nuevo sueldo.

<table style="width:25%;">
<colgroup>
<col style="width: 13%" />
<col style="width: 11%" />
</colgroup>
<tbody>
<tr>
<td colspan="2" style="text-align: left;">Tabla de aumentos</td>
</tr>
<tr>
<td style="text-align: left;">Categoría</td>
<td style="text-align: left;">Aumento</td>
</tr>
<tr>
<td style="text-align: left;">1</td>
<td style="text-align: left;">15%</td>
</tr>
<tr>
<td style="text-align: left;">2</td>
<td style="text-align: left;">10%</td>
</tr>
<tr>
<td style="text-align: left;">3</td>
<td style="text-align: left;">8%</td>
</tr>
<tr>
<td style="text-align: left;">4</td>
<td style="text-align: left;">7%</td>
</tr>
</tbody>
</table>

11. Realizar un programa que dado un número del 1 al 7, pueda establecer el día de la semana. Por ejemplo si el número proporcionado por el usuario es 1 el programa deberá imprimir Lunes. Si el valor proporcionado es 7, el programa deberá imprimir Domingo. Utilice la estructura de selección múltiple para resolver este problema.

12. Realizar un programa para deducir si un número entero leído desde el teclado es positivo, negativo o 0.

13. Realizar un programa para leer un número entero y que este determine si el mismo es par, impar o 0.

14. Escribe un programa que pueda determinar, dados dos números enteros, si un número es divisor de otro.

15. Escribe un programa tal, que dados como datos dos números enteros, determine cual es el mayor.

16. Escriba un programa que pida tres enteros diferentes del teclado, y a continuación imprima la suma, el promedio, el producto, el más pequeño y el más grande de estos números.

17. Diseñe un programa que determine si un número es negativo, positivo o cero.

18. El promedio de prácticas de un curso se calcula en base a cuatro prácticas calificadas de las cuales se elimina la nota menor y se promedian las tres notas más altas. Diseñe un programa que determine la nota eliminada y el promedio de prácticas de un estudiante.

19. Realizar un programa para calcular el precio del billete ida y vuelta en ferrocarril, conociendo la distancia del viaje de ida y el tiempo de estancia. Se sabe además que si el número de días de estancia es superior a 7 y la distancia total (ida y vuelta) a recorrer es superior a los 800 km, el billete tiene una reducción del 30%. El precio por km es de \$0.17.

20. Se introducen en la computadora los datos de tres temperaturas, T1, T2, T3. Dichas temperaturas no están ordenadas, y se quiere que el programa les asigne un orden ascendente para imprimirlas: primero la menor, y al final la mayor. Utilice los valores de prueba 190,160 y 147 asignados a T1,T2 y T3 respectivamente para validar su programa.

21. Realice un programa, que lea el monto de la compra de un cliente y determine lo que el mismo debe pagar dependiendo del monto de la compra. El descuento se efectúa con base en el siguiente criterio:

> Si el monto es menor que \$500 ⇒ no hay descuento.
>
> Si el monto está comprendido entre \$500 y \$1000 inclusive ⇒ 5% de descuento.
>
> Si el monto está comprendido entre \$1000 y \$7000 inclusive ⇒ 11% de descuento.
>
> Si el monto está comprendido entre \$7000 y \$15000 inclusive ⇒ 15% de descuento.
>
> Si el monto es mayor a \$15000 ⇒ 25% de descuento.

22. Una compañía de alquiler de automóviles sin conductor desea un programa para emitir las facturas de sus clientes, teniendo presente los siguientes puntos:

> Cantidad fija de 5,000 pesos si no rebasan los 300 km.
>
> Distancia recorrida mayor de 300 km.
>
> -Si Distancia \> 300 km y 1000 km. 5000 pesos + kilometraje. a razón de 30
>
> pesos/km.
>
> -Si Distancia \> 1000 km. 5000 pesos + kilometraje. a razón de 30 pesos/km para las
>
> distancias comprendidas entre 300 y
>
> 1000 km y 20 pesos para las distancias mayores de 1000 km.

23. Una persona compra x unidades de un producto que, habitualmente, le cuenta \$1.75 por unidad. Si compra más de 100 unidades, las primeras 100 le cuestan el precio establecido; sobre las que pasen de 100, tiene un 10% de descuento. Más aún, si compra más de 300, obtiene un 30% de descuento tomando como base el precio 1.75 por unidad, exclusivamente sobre las unidades que pasen de 300. Desarrolle un programa para leer el número de unidades que compra el cliente y haga los cálculos correspondientes para obtener el total a pagar por la compra. Utilice los siguientes datos para las unidades que compra: 75,398,147,181

24. Una cierta compañía fabricante de repuestos de automóviles ha descubierto defectos en algunos de sus productos, específicamente aquellos cuyos números de serie se encuentran dentro de los rangos: 14681 a 15681, 70001 a 79999 y 88888 a 111111. La compañía se ha comunicado a la división de relaciones con los consumidores y desea un programa que permita leer el número de serie y deducir si es o no defectuoso.

25. Elabore un programa para calcular el tiempo de vuelo de una sucesión de vuelos. El dato de cada vuelo esta constituido por: el número de vuelo, la hora de salida y la hora de llegada. Para introducir datos de llegadas y salidas, utilizaremos el sistema de las 24 horas, es decir, 8:10 p.m., se indica con 2010. Nótese que los últimos dígitos en este sistema nunca excederán el número 60. Sabemos, además, que no hay vuelo que dure más de 24 horas; de tal manera que si un avión sale a las 2300 y llega a las 0115, el tiempo de vuelo fue de dos horas y 15 minutos. Utilícense los datos de prueba que se indican a continuación para validar su programa.

|           |                  |                   |
|:----------|:-----------------|:------------------|
| Vuelo No. | Tiempo de salida | Tiempo de llegada |
| 817       | 0915             | 1245              |
| 122       | 0945             | 1215              |
| 415       | 2140             | 0020              |
| 101       | 1710             | 1850              |

26. Desarrolle un programa para leer datos, cada uno de los cuales representa una fecha y esta expresado como tres parejas de dígitos (es decir, 02,19,67), e imprimir, posteriormente la fecha: FEBRERO, 19, 1967. Si la pareja correspondiente al mes es mayor que 12, o la del día es mayor que 31, imprima un mensaje: DATO EQUIVOCADO. Considere datos de entrada en un rango de años del 1950 al 1999.

27. Diseñe un programa que lea un número entero positivo de 3 cifras, y forme el mayor número posible con las cifras del número ingresado.

28. Un archivo de datos contiene los cuatro dígitos, A, B, C, D de un entero positivo N. Se desea redondear a N la centena más próxima y visualizar la salida. Por ejemplo, si A es 2, B es 3, C es 6 y D es 2, entonces N será 2362 y el resultado redondeado será 2400. Si N es 2342, el resultado será 2300, y si N=2962, entonces el número será 3000. Diseñar el programa correspondiente.

29. Una compañía ha decidido dar a sus mejores empleados una gratificación de fin de año. Esta gratificación se basa en dos criterios, el número de horas extras trabajadas y el número de horas que el trabajador ha estado ausente en el trabajo. Los datos de entrada para un empleado son contienen el nombre, \# de horas extras y las horas de ausencia. La compañía ha decidido que se use la siguiente fórmula para determinar la gratificación: se restan 2/3 de las horas de ausencia a las horas extras trabajadas y se distribuye el bono de acuerdo a la siguiente tabla:

|                                      |               |
|:-------------------------------------|:--------------|
| Horas extras – 2/3 horas de ausencia | gratificación |
| \>40 hrs.                            | \$1000        |
| \>30 hrs. Pero \<=40 hrs.            | \$ 800        |
| \>20 hrs. Pero \<=30 hrs.            | \$ 700        |
| \>10 hrs. Pero \<=20 hrs.            | \$ 300        |
| \<=10 hrs.                           | \$ 100        |

30. Elabore un algoritmo que calcule el sueldo semanal de un trabajador, dados el \# de días trabajados, el salario diario, el % de impuestos por aplicar, y el \# de hrs. Extras trabajadas durante la semana. Las horas extras se pagarán dobles las primeras 9, y triples los que excedan de 9. Los impuestos se calculan sobre el salario de la semana, más el 50% del importe por horas extras, más el importe total de las horas triples.

31. La salida deberá indicar los importes percibidos por salario, horas extras dobles, horas extras triples (si las hay), el impuesto a descontar y el sueldo neto a pagar. La jornada diaria de trabajo es de 8 horas.

32. El costo de una llamada telefónica de larga distancia se calcula en base al tiempo de duración de la llamada (en minutos) mas un % de impuesto, ambos se dan como datos de entrada, así como el costo de los 3 primeros minutos y el costo de cada minuto adicional. El tiempo mínimo de una llamada es de 3 minutos, y los minutos adicionales se cobran como minutos completos. Elabore un algoritmo que calcule el importe total de la llamada.

33. Dados tres números enteros determinar el mayor de los tres números, suponga que los 3 números son diferentes

34. Un trabajador gana un determinado sueldo mensual, tiene 3 hijos, uno en primaria, uno en secundaria y otro en preparatoria, de los cuales debe pagar una colegiatura mensual. La colegiatura para primaria esta dada como un dato de entrada, la de la secundaría es el doble de la primaria y el de la preparatoria es de 20% más cara que la de secundaría. Elabore un algoritmo que determine cuanto deberá pagar por cada colegiatura y que % deberá incrementarse a su sueldo en caso de que no le alcancé para pagarlo, si consideramos que el 60% de su salario lo utiliza en otros gastos.

35. Elabore un algoritmo que le lea dos números enteros de 6 dígitos, los cuales almacenan el primero de ellos la fecha actual y el otro la fecha de nacimiento de una persona, los datos viene dado en el formato día, mes y año. El algoritmo deberá chequear si el dato de la fecha de nacimiento es un dato valido (es decir, que deberá ser menor que la fecha actual). La salida deberá imprimir cuantos años cumplidos tiene una persona.

36. La liga mexicana cuenta con N equipo de Béisbol los cuales se enfrentan en dos series de tres juegos cada una. Según los estadísticos en un juego se utiliza un determinado número de pelotas de los cuales un porcentaje se va al público. Cada pelota tiene un precio en pesos. Elabore un algoritmo que arroje los siguientes resultados: Numero de equipos participantes, el total de juegos, el total de pelotas, total de pelotas al público, importe total de las pelotas que deben comprarse y el importe de las pelotas que van al público.

37. Una compañía cuenta con trabajadores, los cuales están divididos en dos categorías (A, B). En base a los ingresos obtenidos menos los gastos realizados durante el año, la empresa determina si obtuvo utilidad o perdida en las operaciones que realizo en este periodo. Si hubo utilidad, la mitad deberá ser repartida entre los trabajadores de la siguiente forma. A los trabajadores de la categoría A el 40% y el resto de los trabajadores de la categoría B. Dado el número de trabajadores de cada categoría, elabore un algoritmo que determine el importe obtenido a los trabajadores de cada categoría en cual de estas se obtuvieron importes más altos por trabajador y en que porcentajes difieren entre un trabajador de la categoría A y uno de la categoría B.

38. Grasas S.A. es una empresa que se dedica a procesar el hueso de res para producir harina de hueso y manteca de res de 1ra. Y 2da. Su proceso de producción de desarrolla en tres etapas: La primera de ellas consiste en exprimir el hueso para contraer la manteca llamada de 1ra. , de la cual se obtiene un porcentaje del total de kilos de huesos utilizados. En la segunda etapa el hueso ya exprimido se somete a un cocimiento, para después volver a exprimir, de aquí se obtiene un porcentaje de la llamada manteca de 2da. Y el resto se muele para obtener harina de hueso, para lo cual se debe considerar una merma del 5% ya que la harina paso por una última etapa de secado en donde se le extrae lo húmedo. Determine los datos que deberá servir de entrada un algoritmo que determine cuantas toneladas de hueso se necesitan ser procesadas para obtener una cantidad determinada de hueso, así como también determinar cuantos kilos de manteca de 1ra., Cuantos kilos de manteca de 2da. Y cuantos kilos hubo de merma durante las etapas de producción.

39. Mónica compra una televisión a crédito en una determinada fecha y a un precio ya fijado (IVA ya incluido). Las condiciones de crédito son los siguientes: La factura se vence después de 45 días de la fecha de compra, si paga antes de que se cumpla el periodo de crédito se le descontara un porcentaje por pronto pago sobre el precio de IVA. Si pago durante los primeros 10 días después de vencida la factura de le cobra un porcentaje de interés sobre el importe de la factura y si paga después de 10 días, el porcentaje será incrementado un 60%. Determine los datos necesarios que sirvan como entrada a un algoritmo que determine el importe que se pago por el televisor, el importe de descuento obtenido, el importe de intereses causado por el vencimiento de la factura y cuantos días tenia de vencida la factura a la fecha que se liquido el adeudo. Considere que todos los meses del año son 30 días y Fechas como días transcurridos.

<span id="_Toc284416551" class="anchor"></span>

**Ciclos**

<span id="_Toc53983200" class="anchor"></span>**Instrucción repetitiva tipo Para**

Permite ejecutar repetidamente un conjunto de instrucciones un número determinado de veces.

Su sintaxis es:

**para** variable \<- valorinicial **hasta** valorfinal **hacer**

instrucciones a repetir

**finpara**

La variable debe ser numérica (entera o real), al igual que las expresiones correspondientes a valorincial y valorfinal. La instrucción incrementa en 1 la variable al terminar de ejecutar las instrucciones y antes de comparar con el valor final.

La expresión correspondiente a valorfinal se evalúa en cada iteración.

<span id="_Toc55382518" class="anchor"></span>**Instrucción repetitiva tipo Para con Paso**

Permite ejecutar repetidamente un conjunto de instrucciones un número determinado de veces, con la particularidad de que la variable de control se incremente ó decrementa en cada iteración en función de una constante.

Su sintaxis es:

**para** variable \<- valorinicial **hasta** valorfinal **paso** valorconstante **hacer**

instrucciones a repetir

**finpara**

La variable debe ser numérica (entera o real), al igual que las expresiones correspondientes a valorincial y valorfinal. La instrucción incrementa (o decrementa) en el valor del paso la variable al terminar de ejecutar las instrucciones y antes de comparar con el valor final.

El valor de paso es una constante entera ó real, y puede ser negativa en cuyo caso la variable de control se decrementa en cada iteración. Cuando el paso es negativo, también cambia la operación de comparación para cada iteración.

La expresión correspondiente a valorfinal se evalúa en cada iteración.

<span id="_Toc284416554" class="anchor"></span>**Ejercicios**:

1.  Codifica un programa que imprima en la consola de salida los números del 1 al 10, sus cuadrados y cubos respectivamente.

2.  Escribir un programa que calcule la suma 1 + 2 +3 + ... + 100.

3.  Escriba un programa que calcule e imprima la suma de los enteros pares de 2 al 30.

4.  Escriba un programa que calcule e imprima el producto de los enteros impares del 1 al 15.

5.  Realizar un programa que imprima todos los números del 1 al 100 que no sean múltiplos de 5.

6.  Imprimir los números pares desde el 2 hasta el 2000. Al finalizar el programa imprima un mensaje con la sumatoria de los números impresos.

7.  Haz un programa que calcule la suma de los cuadrados de los N primeros números naturales.

8.  Codifica un programa que imprima en la consola de salida la tabla de multiplicar del cinco, en la siguiente forma:

|     |     |     |     |     |
|:----|:----|:----|:----|:----|
| 5   | \*  | 1   | =   | 5   |
| 5   | \*  | 2   | =   | 10  |
| 5   | \*  | 3   | =   | 15  |
| etc |     |     |     |     |

9.  Haz un programa que imprima la tabla de multiplicar de cualquier numero.

10. Implemente un programa que imprima todas las tablas de multiplicar del 1 al 10 con el siguiente formato:

|     |     |     |     |     |     |     |     |     |     |
|:----|:----|:----|:----|:----|:----|:----|:----|:----|:----|
| 1   | 2   | 3   | 4   | 5   | 6   | 7   | 8   | 9   | 10  |
| 2   | 4   | 6   | 8   | 10  | 12  | 14  | 16  | 18  | 20  |
| 3   | 6   | 9   | 12  | 15  | 18  | 21  | 24  | 27  | 30  |
| 4   | 8   | 12  | 16  | 20  | 24  | 28  | 32  | 36  | 40  |
| 5   | 10  | 16  | 20  | 25  | 30  | 35  | 40  | 45  | 50  |
| 6   | 12  | 19  | 24  | 30  | 36  | 42  | 48  | 54  | 60  |
| 7   | 14  | 21  | 28  | 35  | 40  | 49  | 56  | 63  | 70  |
| 8   | 16  | 24  | 32  | 40  | 46  | 56  | 64  | 72  | 80  |
| 9   | 18  | 27  | 36  | 45  | 54  | 63  | 72  | 81  | 90  |
| 10  | 20  | 30  | 40  | 50  | 60  | 70  | 80  | 90  | 100 |

11. Hacer un programa que imprima la pareja de valores:

|     |     |
|:----|:----|
| 1   | 1   |
| 1   | 2   |
| 2   | 1   |
| 2   | 2   |
| 3   | 1   |
| 3   | 2   |

12. Escriba un programa que utilice una estructura de tipo mientras para producir la siguiente tabla de valores:

|     |     |     |     |
|:----|:----|:----|:----|
| A   | A+2 | A+4 | A+6 |
| 3   | 5   | 7   | 9   |
| 6   | 8   | 10  | 12  |
| 9   | 11  | 13  | 15  |
| 12  | 14  | 16  | 18  |
| 15  | 17  | 19  | 21  |

13. Una aplicación interesante de las computadoras, es dibujar gráficos y gráficas de barras (a veces llamadas histogramas). Escriba un programa que lea cinco números (cada uno entre 1 y 30). Para cada uno de los números leídos, su programa deberá imprimir una línea, conteniendo dicho número en asteriscos adyacentes. Por ejemplo, si su programa lee el número 7, deberá imprimir (\*\*\*\*\*\*\*) siete asteriscos.

14. Escriba un programa que imprima 100 asteriscos uno por uno. Después de cada décimo asterisco, su programa deberá imprimir un carácter de nueva linea. (Sugerencia: cuente de 1 a 100. Utilice un operador de módulo para reconocer cada vez que el contador llegue a un múltiplo de 10).

15. Escriba un programa que imprima los siguientes patrones por separado, uno debajo del siguiente. Utilice ciclos for para generar los patrones. Todos los asteriscos (\*), deberán ser impresos por un solo enunciado cout de la forma cout\<\<”\*”; (esto hace que los asteriscos se impriman uno al lado del otro). Sugerencia: los últimos dos patrones requieren que cada línea empiece con un número correcto de espacios en blanco.

|  |  |  |  |
|:---|:---|:---|:---|
| \(A\) | \(B\) | \(C\) | \(D\) |
| \* | \*\*\*\*\*\*\*\*\*\* | \*\*\*\*\*\*\*\*\*\* | \* |
| \*\* | \*\*\*\*\*\*\*\*\* | \*\*\*\*\*\*\*\*\* | \*\* |
| \*\*\* | \*\*\*\*\*\*\*\* | \*\*\*\*\*\*\*\* | \*\*\* |
| \*\*\*\* | \*\*\*\*\*\*\* | \*\*\*\*\*\*\* | \*\*\*\* |
| \*\*\*\*\* | \*\*\*\*\*\* | \*\*\*\*\*\* | \*\*\*\*\* |
| \*\*\*\*\*\* | \*\*\*\*\* | \*\*\*\*\* | \*\*\*\*\*\* |
| \*\*\*\*\*\*\* | \*\*\*\* | \*\*\*\* | \*\*\*\*\*\*\* |
| \*\*\*\*\*\*\*\* | \*\*\* | \*\*\* | \*\*\*\*\*\*\*\* |
| \*\*\*\*\*\*\*\*\* | \*\* | \*\* | \*\*\*\*\*\*\*\*\* |
| \*\*\*\*\*\*\*\*\*\* | \* | \* | \*\*\*\*\*\*\*\*\*\* |

16. Diseña y codifica un programa para imprimir en la consola de salida los enteros desde 1 hasta N con su respectivo cuadrado. La restricción para este problema es que suponemos que la computadora no puede multiplicar, por lo tanto debe de utilizar solamente sumas. Por ejemplo, analice la situación:

|        |          |               |
|:-------|:---------|:--------------|
| Número | Cuadrado | Obtenido como |
| 1      | 1        | 1             |
| 2      | 4        | 1+3           |
| 3      | 9        | 1+3+5         |
| 4      | 16       | 1+3+5+7       |

> ...y así sucesivamente.

17. Un amigo que tiene una distribuidora de huevos tiene el problema de estar haciendo a mano la lista de valores para diferentes cantidades a llevar, por motivo de los diferentes cambios de precios. Nos ha pedido que le ayudemos a diseñar un programa de computadora que reciba desde el teclado el precio unitario de los huevos e imprima un listado con los valores para 1,2,3,...hasta 1000 huevos, teniendo en cuenta que nuestro amigo tiene una promoción permanente que consiste en un descuento del 10% para cantidades entre 100 y 200, del 15% para cantidades entre 201 y 500 huevos, y del 20% para cantidades mayores.

18. Hacer un programa que permita calcular el número de campanadas que da un reloj entre dos horas determinadas, ambas inclusive, (1 a 12 h), expresando gráficamente las campanadas en cada hora. Nota: utilice los asteriscos.

19. Escriba un programa que convierta galones a litros. El programa debe mostrar los galones desde 10 hasta 20 en incrementos de un galón y los equivalentes correspondientes en litros. Un galón equivales a 3.875 litros.

20. Resolver la función y=3.5X3-2.1x2+3 tomando valores desde 1 hasta 20 de 1 en 1.

21. Resolver la función z=(4x3-x2)/(x+3), para x tomando valores desde -10 hasta N en incrementos de 0.5. Recuerde que la computadora no puede dividir por cero.

22. Escriba un programa que convierta de pies a metros. El programa debe mostrar los pies desde 3 hasta 30 en incrementos de 3 pies y los equivalentes correspondientes en metros. Un metro tiene 3.28 pies

23. Un automóvil viaja a una velocidad promedio de 125 kilómetros por hora durante cuatro horas. Escriba un programa que muestre la distancia en kilómetros, que el auto ha recorrido después de 1,2,3, etc., horas hasta el final del viaje.

24. Escribir un programa para convertir grados Celsius a Fahrenheit. El programa debe solicitar el valor inicial en grados Celsius, la cantidad de conversiones que se efectuarán y el incremento entre los valores en grados Celsius. El programa debe imprimir los encabezados e información apropiados. Utilice la fórmula: Fahrenheit=(9.0/5.0)\*Celsius+32.0

25. Escriba un programa que imprima una tabla de todos los equivalentes de números romanos con números decimales (es decir de base 10) en el rango del 1 al 100.

26. Un número es primo si dividido sucesivamente por 2,3,4,Número-1, no produce ninguna división entera (resto cero). Es decir, un número primo es un entero que no tiene más divisores que el mismo y la unidad. Por ejemplo, 5 es primo, ya que sólo tiene como divisores 5 y 1; 24 no es primo, ya que tiene divisiones distintas de 24 y 1 (2 y 3). Escribir un programa para determinar si un entero proporcionado por el usuario es primo.

27. Elabore un programa que imprima todos los números primos en el rango del 4 al 100 con el siguiente formato

|        |          |
|:-------|:---------|
| Número | Leyenda  |
| 4      | No primo |
| 5      | Primo    |
| 6      | No primo |
| 7      | Primo    |
| ...    | ...      |

28. Un número perfecto es un entero positivo, que es igual a la suma de todos los enteros positivos (excluido el mismo) que son divisores del número. El primer número perfecto es 6, ya que los divisores de 6 son 1,2,3 y 1+2+3=6. Escribir un programa que encuentre los tres primeros números perfectos.

<span id="_Toc53983198" class="anchor"></span>**Instrucción repetitiva tipo Mientras**

Permite ejecutar repetidamente, mientras se cumpla una condición, un conjunto de instrucciones. Su sintaxis es:

**mientras** condición **hacer**

Instrucciones a repetir mientras se cumpla la condición

**finmientras**

La condición debe ser de tipo lógica.

<span id="_Toc53983199" class="anchor"></span>**Instrucción repetitiva tipo Repetir-Hasta**

Permite ejecutar repetidamente un conjunto de instrucciones, hasta que se cumpla una condición. Su sintaxis es:

**repetir**

instrucciones a repetir hasta que se cumpla la condición

**hasta condición**

La condición debe ser de tipo lógica.

<span id="_Toc284416557" class="anchor"></span>**Ejercicios**:

1.  Elabore un algoritmo que calcule el factorial de un número. El algoritmo deberá determinar la validez del número.

2.  Elabore un algoritmo que calcule el importe que se deberá pagar en la nomina quincenal para N empleados, dados su nombre, salario diario, No. De horas extras, el % de impuesto, días trabajados. Se requieren totales de sueldo bruto, horas extras, impuestos y salario neto. (Jornada de 8 horas diarias). Las horas extras se pagan dobles y se incluyen en el cálculo de impuestos.

3.  Un vendedor acaba de regresar de una reciente gira de trabajo en automóvil. En cada parada para cargar combustible apuntó la lectura del hodómetro y la cantidad de combustible comprado en litros (supóngase que en cada ocasión lleno el tanque) además supóngase que cargó combustible inmediatamente antes de salir de viaje e inmediatamente después de regresar, tomando la lectura del hodómetro en ambos casos. Diseñe un algoritmo para leer primero el número total de paradas que efectuó incluyendo las dos de: inicio y fin de viaje, el precio por litro de gasolina y que enseguida lea los datos relativos al combustible y las lecturas del hodómetro, calculando posteriormente:

> El rendimiento alcanzado en kilómetros por litro entre cada par de detenciones.
>
> El rendimiento alcanzado en Km por litro durante la totalidad del viaje.
>
> El importe que gasto en el combustible durante el viaje.

4.  Un número se define primo si no tiene divisores además del 1 y de sí mismo. Diseñe un algoritmo que lea un conjunto de números enteros mayores que cero y determine cuantos y cuales de ellos son primos.

5.  Cada equipo de la liga de futbol tiene un cuadro de N jugadores supóngase que cada equipo prepara los siguientes datos para cada uno de sus jugadores: nombre, peso y edad. Los datos correspondientes a los M equipos de la liga se recolectan y se envían a la central para su análisis. Se prepara un solo paquete con los datos de cada equipo individualmente, es decir, los primeros N datos son del equipo 1, los siguientes N son del equipo 2, y así sucesivamente. Diseñe un algoritmo para leer el paquete de datos y calcular lo siguiente:

> Peso y edad promedio de cada uno de los equipos
>
> Peso y edad promedio de todos los jugadores de la liga
>
> Nombre del jugador con mayor edad en cada equipo
>
> Nota: Considere que las edades son diferentes dentro de cada equipo.
>
> **(Entrada controlada por un ciclo)**

6.  Elabore un algoritmo que lea un conjunto no determinado de datos, correspondientes a edades de personas y que calcule la edad promedio, un -1 nos indica el final de los datos.

7.  Los reglamentos de pesca imponen un límite a la cantidad total permitida en kilos en un día de pesca. Supóngase que se planea llevar una Computadora portátil en la siguiente salida de pesca y se necesita un algoritmo que indique cuando se ha excedido dicho límite. Diseñe un algoritmo que primero lea el límite diario en kilos y que enseguida lea los valores de entrada uno tras otro (corresponderá a los pesos individuales de las presas pescadas en el orden en que se obtuvieron) e imprima un mensaje en el momento en que el límite haya sido excedido. Un Peso de 0 indica el fin de los datos y después de que cada pescado haya sido registrado el algoritmo deberá imprimir el pesos total que se lleva hasta ese momento.

8.  Elabore un algoritmo que lea un conjunto no determinado de datos las cuales pertenecen a las ventas efectuadas por los vendedores de una empresa, estos datos contienen el número del vendedor, y el importe de la venta. Los datos se encuentran ordenados por el número del vendedor y el número de ventas de cada uno de ellos no se conoce. Un 0 (cero) en el número del vendedor nos indica el final de los datos. El algoritmo deberá calcular lo siguiente:

> ¿Cuántas ventas efectuó cada vendedor y cuál es el importe de las ventas?
>
> ¿Cuál es el importe promedio de cada vendedor y cuál es el importe promedio general?
>
> ¿Cuál fue el vendedor que vendió más (\$)?
>
> ¿Cuál es el importe total de ventas?

9.  Todos los pescadores deben informar mensualmente la cantidad pescada al departamento de pesca. Estos datos se analizan regularmente para determinar el crecimiento o disminución de la cantidad total de algunas especies de peces y para indicar cualquier posible problema. A partir de los informes de pesca se preparan datos que contienen lo siguiente: número de región de pesca, nombre de la especie, cantidad pescada este año y cantidad pescada el año anterior. Diseñe un algoritmo para leer el paquete de datos (que se termina con un número de región negativo) para señalar cualquier crecimiento o disminución desproporcionada de pesca. Un crecimiento o disminución se define con un porcentaje de cambio que supera el 30%.

10. La oficina de transito ha reunido datos concernientes a todos los accidentes de transito ocurridos en los diferentes municipios en el último año. Para cada conductor involucrado en un accidente se ha preparado los siguientes datos: Edad, Sexo (M o F), código de registro (1.- Culiacán, 0 para todos los demás). Diseñe un algoritmo para leer el paquete de datos e imprima los siguientes resúmenes estadísticos de los conductores que se han visto envueltos en accidentes:

> Porcentaje de conductores menores de 25 años.
>
> Porcentaje de conductores de sexo femenino.
>
> Porcentaje de conductores de sexo masculino con edades comprendidas entre 18 y 25 años.
>
> Porcentaje de conductores con registros fuera de Culiacán.
>
> Un 0 (cero) en la Edad índica el final de los datos.

11. Una carnicería desea saber el rendimiento obtenido de los canales de res que recibe durante el día. Para esto cuenta con un conjunto de datos que se recopilan para este propósito. Los canales son numerados al ser recibidos y para cada canal uno de ellos cuenta con lo siguiente: Número de canal, peso en Kg y precio de compra.

> Estos datos aparecen en primer lugar para cada canal y a continuación se tienen los datos de las piezas obtenidas de este para su venta: Número de canal, nombre de la pieza, tipo, peso en kilos y precio de venta.
>
> Un 0 (cero) en el número del canal índica el final de los datos. Las piezas contenidas se clasifican en dos tipos (delgada y gruesa), las cuales se identifican con un 1 y 2 respectivamente. Elabore un algoritmo que tome como entrada estos datos y determine lo siguiente:

El rendimiento de los Kg totales obtenidos de cada canal.

El importe y el porcentaje de utilidad obtenido por la venta de las piezas de cada canal.

El porcentaje obtenido de cada uno de los tipos de carnes en cada canal.

¿Cuál es la diferencia entre los Kg comprados y los Kg obtenidos de cada canal y que porcentaje representa del peso del canal comprado

12. El gobierno actual a instituido el control de precios y salarios inmediatamente después de asumir el poder, su primer ministro ha recibido el consejo el consejo de su asesor económico de que las predicciones, basadas en las actuales tendencias señalan que los salarios continuarán aumentando alrededor del 5% anual; los precios de los artículos esenciales y de los servicios el 10% anual; y de impuestos personales el 16% anual. Sus consejeros políticos le sugieren que si los impuestos sumados al costo de los artículos esenciales y de los servicios significan el 75% de ingreso anual de un número significativo de electores podrá tener problemas en las próximas elecciones (que se esperan en los próximos 3 años) y que su la cifra sube al 80% se encontrará en graves problemas. El primer ministro ha hecho reunir toda la información concerniente al ingreso anual, los impuestos y el costo de los artículos y servicios esenciales para una muestra representativa de ciudadanos. Diséñese un algoritmo para determinar los números y el porcentaje de la muestra que caen en las categorías mencionadas del 75 y 80 porciento. No se conoce el número de la muestra. El final de los datos de entrada debe de terminarse por el método de fin de archivo.

<span id="_Toc284416558" class="anchor"></span>**Arreglos (vectores y matrices)**

Un **arreglo** es una zona de almacenamiento contiguo, que contiene una serie de elementos del mismo tipo. Desde el punto de vista lógico una matriz se puede ver como un conjunto de elementos ordenados en fila (o filas y columnas si tuviera dos dimensiones). En principio, se puede considerar que todas las matrices son de una dimensión, la dimensión principal, pero los elementos de dicha fila pueden ser a su vez matrices (un proceso que puede ser [recursivo](http://es.wikipedia.org/wiki/Recursi%C3%B3n)), lo que nos permite hablar de la existencia de matrices multidimensionales, aunque las más fáciles de imaginar son los de una, dos y tres dimensiones.

Vector una dimensión.

Matriz dos o más dimensiones.

Todo vector se compone de un determinado número de elementos. Cada elemento es referenciado por la posición que ocupa dentro del vector. Dichas posiciones son llamadas **índice** y siempre son correlativos.

Vector

|     |     |     |     |     |     |     |     |     |
|:---:|:---:|:---:|:---:|:---:|:---:|:---:|:---:|:---:|
|  0  |  1  |  2  |  3  |  4  |  5  |  6  |  7  |  N  |

Matriz

| Filas\Columnas | 0   | 1   | 2   | M   |
|:--------------:|-----|-----|-----|-----|
|       0        |     |     |     |     |
|       1        |     |     |     |     |
|       N        |     |     |     |     |

En Algor se permite definir arreglos de cualquiera de los tipos simples. Los arreglos pueden tener cualquier cantidad de dimensiones. De cada dimensión se especifica en la declaración, cuántos elementos tendrá. Cada elemento de la dimensión tendrá una posición entre 1 y el total de elementos de la dimensión.

Ejemplos:

**variables**

a arreglo \[10\] : entero

b arreglo \[5,8\] : real

c arreglo \[15,10,25\] : cadena

d arreglo \[20\] : logico

<span id="_Toc284416559" class="anchor"></span>**Ejercicios vectores**

1.  Elabore un algoritmo que lea datos referentes a edades de personas (de 1 a 100 años) e imprima una tabla que indique; ¿Cuántas personas de cada edad existen?. El numero de datos no de conoce, un 0 en el dato de edad indica el fin de la captura.

2.  Se tiene un conjunto de datos que pertenecen a 5 estudiantes, contienen al nombre y 5 calificaciones parciales. La calificación final del alumno será el promedio de los 5 exámenes. Elabore un algoritmo y obtenga lo siguiente:

<!-- -->

1)  Nombre y promedio de cada estudiante indicando si fue aprobado o reprobado (la calificación mínima de pase es 7).

2)  ¿Cuántos y cuáles alumnos obtuvieron promedio por arriba de l promedio del grupo?

<!-- -->

3.  Dado un vector de N números reales obténgase la diferencia más grande entre 2 elementos consecutivos de ese vector. Consideré que N es menor o igual a 1000.

4.  Diseñe un algoritmo que lea un vector desordenado compuesto de n enteros e imprima este vector en la misma secuencia pero ignorando los valores duplicados que se encuentren en el. También se necesita saber el número de elementos no duplicados.

5.  Dado un vector de N números reales obténgase la diferencia más grande entre 2 elementos consecutivos de ese vector, considere que N es menor o igual a 1000.

6.  Se tiene un conjunto de datos para un vendedor que contiene lo siguiente: Fecha de la venta, importe. Los datos se encuentran totalmente desordenados, a la fecha es un número de dígitos de la forma (DDMMAA), un 0 en la fecha indica el final de los datos. Las ventas corresponden a un mes determinado, se desea obtener:

> El importe de las ventas en cada día del mes.
>
> El importe total de ventas
>
> El importe de venta mayor en cada uno de los días.

7.  Una campaña de bienes raíces tiene 25 vendedores, cada operación que hace un vendedor es registrada y sus datos son los siguientes: No. de vendedor, Nombre del vendedor, Monto de la venta, El número de datos de entrada no se conoce y el de ventas registradas puede variar de un vendedor a otro. Los datos de entrada no se encuentran en secuencia. Elaboré un algoritmo que generé el monto total de venta para cada vendedor por separado, un 0 en el numero de vendedor indica el final de datos. Deberán efectuarse mencione especiales para los vendedores que logren los montos más elevados de ventas.

8.  Desarrolle un algoritmo que genere un informe anual de ventas. Este informe debe señalar las ventas de cada mes y del año completo. De cada operación de ventas se tienen se tienen los siguientes datos: Nombre del vendedor, No del mes, monto de la venta, no se conoce el número de entrada de datos, la palabra ‘Fin’ en el nombre del vendedor indica el final de los datos. Los datos corresponden a 10 vendedores. Se debe obtener también el importe de ventas por cada vendedor durante el año.

**Ejercicios matrices**

9.  Una empresa tiene sucursales en 5 ciudades diferentes y un total de 10 empleados, a cada uno de estos le corresponde un registro que contiene la siguiente información: Nombre del empleado, ciudad, número del empleado. Los datos de estos empleados no se encuentran en orden, suponiendo que la ciudad es un código cuyo valor es un número entero entre 1 y 5, desarrolle un algoritmo que elabore una lista de los empleados para cada ciudad.

10. Diseñe un algoritmo que calcule el salario de un grupo de 10 vendedores. El sueldo de cada uno de ellos se paga en base a una comisión sobre las ventas realizadas y cada uno vende 15 artículos, los datos de entrada constan de un paquete que contiene los siguientes datos: Código del vendedor, código del artículo, precio por unidad y número de unidades vendidas, los datos no se encuentran en secuencia ordenada, un 0 en el código de vendedor indica el fin de los datos. Supóngase que la comisión que se paga es del 5% en todos los artículos.

11. Un examen final tiene 10 preguntas de elección múltiple, cada pregunta tiene 4 respuestas a elegir de las cuales solo una es la correcta. Los resultados de examen y la información concerniente al estudiante pueden representarse de la siguiente forma:

R = N=

E=

Donde R contiene las respuestas correctas del examen, E es una matriz cuyos renglones son las respuestas a las 10 preguntas dadas por los estudiantes y el vector N está compuesta por los nombres de ellos. Diseñe un algoritmo cuya salida san los nombres de los estudiantes que aprobaron el examen. Se requiere una calificación de 7 para aprobar.

12. Una empresa desea entregar a sus empleados un estimulo económico como reparto de utilidades obtenidas durante el año. Este estimulo será calculado en base a los días trabajados por el empleado durante el año y el puesto que desempeña de acuerdo a la siguiente tabla:

| **Puesto** | **Importe x día trabajado** |
|:----------:|----------------------------:|
|   **1**    |                        \$50 |
|   **2**    |                        \$47 |
|   **3**    |                        \$42 |
|   **4**    |                        \$30 |
|   **5**    |                        \$28 |
|   **6**    |                        \$25 |
|   **7**    |                        \$20 |

Por cada falta que haya tenido se le descontará el 10% del importe de un día de estimulo. Los datos de los empleados fueron tomados de cada uno de las nominas quincenales emitidos durante el año y contienen lo siguiente: Nombre completo, departamento, puesto, días trabajados. Los datos de un empleado aparecen tantas veces como haya aparecido en emisiones quincenales. El número de empleados que laboran en la empresa durante el año fue de 20, los cuales pertenecen a 5 departamentos. Se desea conocer lo siguiente:

> ¿Cuánto se le pago de estimulo a cada empleado y cuanto se le pago por faltas?
>
> ¿Cuánto se pago de estimulo en cada departamento y cuál es el total de la empresa?
>
> ¿Cuál es el importe de estímulos obtenidos en cada uno de los puestos de la empresa?
>
> ¿Cuál es el importe promedio de estimulo pagado por la empresa y cuáles son los empleados que le sobrepasan?

13. Se está realizando un análisis de los accidentes que ocurren en el centro de la ciudad. Por simplificar, las calles y avenidas se representan con una estructura como la siguiente:

|     | 30  | 31  | 32  | 33  | 34  | 35  | 36  | 37  | 38  | 39  | 40  | 41  | 41  | 43  | 44  | 45  | 46  | 47  | 48  |
|:---:|:---:|:---:|:---:|:---:|:---:|:---:|:---:|:---:|:---:|:---:|:---:|:---:|:---:|:---:|:---:|:---:|:---:|:---:|:---:|
|  1  |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |
|  2  |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |
|  3  |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |
|  4  |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |
|  5  |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |
|  6  |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |
|  7  |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |
|  8  |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |
|  9  |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |
| 10  |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |     |

Donde los encabezados de los renglones indican las avenidas, desde la 1ra a la 10ma y los encabezados de las columnas señalan las calles, desde la 30 a la 48. Las posiciones indican el número de accidentes que a han ocurrido en las cercanías de dicha intersección durante el último periodo registrado. Debería leerse una cantidad de accidentes no determinada exactamente donde cada uno de ellos se represente por medio de un par de números que señala la ubicación. Diséñese un algoritmo para leer estos datos y preparar una estructura con el formato que se ha indicado. Un dato con valor 0 (cero) indica el final de los datos. Asegúrese de incorporar una comprobación de intervalo para estar seguro de que todos los datos que se proporcionen estén comprendidos únicamente entre las avenidas y calles mencionadas. Rechácese cualquier dato no valido mediante un mensaje apropiado. Una vez que los datos han sido leídos y almacenados elabórese una lista de las 10 intersecciones más peligrosas del conjunto.

14. En una rama local de aumento anónimo están llevando a cabo una investigación sobre la efectividad de sus programas de reducción de peso, se seleccionan 50 elementos en forma aleatoria para tomarlos como objetos de estudio, durante los últimos 12 meses se ha llevado un registro del peso de cada uno de estos elementos en el primer día del mes. Para cada uno se ha preparado 12 datos que contienen las mediciones, se necesita un algoritmo que analice esta información y determine lo siguiente:

<!-- -->

1)  La variación promedio de peso para todos los elementos en el periodo de 12 meses.

2)  El número de elementos que han excedido esta variación promedio.

3)  La variación promedio mensual por cada elemento.

El número de veces durante el año en los cuales algunos de ellos ha perdido más peso que la variación promedio registrado.

<span id="_Toc284416560" class="anchor"></span>**Funciones**

Una función es un grupo de instrucciones con un objetivo en particular y que se [ejecuta](http://www.alegsa.com.ar/Dic/ejecutar.php) al ser llamada desde otra función. Una función puede llamarse múltiples veces e incluso llamarse a sí misma (función recurrente).

Las funciones pueden recibir datos desde afuera al ser llamadas a través de los [parámetros](http://www.alegsa.com.ar/Dic/parametros.php) y deben entregar un resultado.
