algoritmo ejercicio_5

funcion real promedio( a: entero, b: entero, c: entero )
variables
   p : real
inicio
   p <- (a + b + c) / 3
   retornar p
fin

funcion logico aprobado( p: real )
variables
   r : logico
inicio
   r <- p >= 7
   retornar r
fin

variables
   nombres arreglo [4] : cadena
   cal arreglo [4,3] : entero
   i, j, cuenta : entero
   prom : real

inicio
   para i <- 1 hasta 4 hacer
      imprimir "Nombre del alumno ", i, ": "
      leer nombres[i]
   finpara

   para i <- 1 hasta 4 hacer
      para j <- 1 hasta 3 hacer
         imprimir "Calificacion ", j, " de ", nombres[i], ": "
         leer cal[i,j]
      finpara
   finpara

   cuenta <- 0
   para i <- 1 hasta 4 hacer
      prom <- promedio(cal[i,1], cal[i,2], cal[i,3])
      si aprobado(prom) entonces
         imprimirln nombres[i], " ", prom, " APROBADO"
         cuenta <- cuenta + 1
      sino
         imprimirln nombres[i], " ", prom, " REPROBADO"
      finsi
   finpara

   imprimirln "Alumnos aprobados: ", cuenta
fin
