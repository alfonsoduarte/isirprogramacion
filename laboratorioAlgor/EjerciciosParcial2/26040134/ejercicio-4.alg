algoritmo ejercicio_4

funcion entero mayor( a: entero, b: entero )
variables
   m : entero
inicio
   si a > b entonces
      m <- a
   sino
      m <- b
   finsi
   retornar m
fin

variables
   m3 arreglo [3,3] : entero
   i, j, sumaP, sumaS : entero

inicio
   para i <- 1 hasta 3 hacer
      para j <- 1 hasta 3 hacer
         imprimir "Dato [", i, ", ", j, "]: "
         leer m3[i,j]
      finpara
   finpara

   sumaP <- 0
   sumaS <- 0
   para i <- 1 hasta 3 hacer
      sumaP <- sumaP + m3[i,i]
      sumaS <- sumaS + m3[i,4-i]
   finpara

   imprimirln "Diagonal principal: ", sumaP
   imprimirln "Diagonal secundaria: ", sumaS
   imprimirln "Mayor de las dos diagonales: ", mayor(sumaP, sumaS)
fin
