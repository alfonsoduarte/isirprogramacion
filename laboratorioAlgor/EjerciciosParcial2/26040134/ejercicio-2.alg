algoritmo ejercicio_2

funcion logico esPrimo( n: entero )
variables
   i, divisores : entero
   resultado : logico
inicio
   divisores <- 0
   para i <- 1 hasta n hacer
      si n MOD i = 0 entonces
         divisores <- divisores + 1
      finsi
   finpara

   resultado <- FALSE
   si (n > 1) AND (divisores = 2) entonces
      resultado <- TRUE
   finsi
   retornar resultado
fin

variables
   a arreglo [8] : entero
   i, cuenta : entero

inicio
   para i <- 1 hasta 8 hacer
      imprimir "Ingrese el entero ", i, ": "
      leer a[i]
   finpara

   cuenta <- 0
   imprimir "Primos: "
   para i <- 1 hasta 8 hacer
      si esPrimo(a[i]) entonces
         si cuenta > 0 entonces
            imprimir ", "
         finsi
         imprimir a[i]
         cuenta <- cuenta + 1
      finsi
   finpara
   imprimirln

   imprimirln "Total de primos: ", cuenta
fin
