algoritmo ejercicio_3

variables
   v arreglo [3,4] : entero
   totalesSuc arreglo [3] : entero
   totalesTri arreglo [4] : entero
   i, j, total, maxTotal, maxSuc : entero

inicio
   para i <- 1 hasta 3 hacer
      para j <- 1 hasta 4 hacer
         imprimir "Ventas de la sucursal ", i, " en el trimestre ", j, ": "
         leer v[i,j]
      finpara
   finpara

   para i <- 1 hasta 3 hacer
      total <- 0
      para j <- 1 hasta 4 hacer
         total <- total + v[i,j]
      finpara
      totalesSuc[i] <- total
   finpara

   para j <- 1 hasta 4 hacer
      total <- 0
      para i <- 1 hasta 3 hacer
         total <- total + v[i,j]
      finpara
      totalesTri[j] <- total
   finpara

   maxSuc <- 1
   maxTotal <- totalesSuc[1]
   para i <- 2 hasta 3 hacer
      si totalesSuc[i] > maxTotal entonces
         maxTotal <- totalesSuc[i]
         maxSuc <- i
      finsi
   finpara

   imprimir "Total por sucursal: "
   para i <- 1 hasta 3 hacer
      si i > 1 entonces
         imprimir ", "
      finsi
      imprimir totalesSuc[i]
   finpara
   imprimirln

   imprimir "Total por trimestre: "
   para j <- 1 hasta 4 hacer
      si j > 1 entonces
         imprimir ", "
      finsi
      imprimir totalesTri[j]
   finpara
   imprimirln

   imprimirln "Sucursal con mas ventas: ", maxSuc
fin
