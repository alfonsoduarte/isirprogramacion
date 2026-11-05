algoritmo ejercicio_1

variables
   t arreglo [7] : entero
   i, suma, encima : entero
   promedio : real

inicio
   suma <- 0
   para i <- 1 hasta 7 hacer
      imprimir "Ingrese la temperatura del dia ", i, ": "
      leer t[i]
      suma <- suma + t[i]
   finpara

   promedio <- suma / 7

   encima <- 0
   para i <- 1 hasta 7 hacer
      si t[i] > promedio entonces
         encima <- encima + 1
      finsi
   finpara

   imprimirln "Promedio de la semana: ", promedio
   imprimirln "Dias por encima del promedio: ", encima
fin
