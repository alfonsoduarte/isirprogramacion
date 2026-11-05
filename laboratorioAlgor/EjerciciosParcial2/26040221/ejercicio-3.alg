algoritmo ventas_sucursal

variables
    ventas arreglo [3,4] : real
    totSuc arreglo [3] : real
    totTri arreglo [4] : real
    i, j, sucMayor : entero
    may : real

inicio
    para i <- 1 hasta 3 hacer
        para j <- 1 hasta 4 hacer
            imprimir "Sucursal ", i, ", trimestre ", j, ": "
            leer ventas[i,j]
        finpara
    finpara

    para i <- 1 hasta 3 hacer
        totSuc[i] <- 0
        para j <- 1 hasta 4 hacer
            totSuc[i] <- totSuc[i] + ventas[i,j]
        finpara
    finpara

    para j <- 1 hasta 4 hacer
        totTri[j] <- 0
        para i <- 1 hasta 3 hacer
            totTri[j] <- totTri[j] + ventas[i,j]
        finpara
    finpara

    may <- totSuc[1]
    sucMayor <- 1
    para i <- 2 hasta 3 hacer
        si totSuc[i] > may entonces
            may <- totSuc[i]
            sucMayor <- i
        finsi
    finpara

    imprimirln "Totales por sucursal:"
    para i <- 1 hasta 3 hacer
        imprimirln "Sucursal ", i, ": ", totSuc[i]
    finpara

    imprimirln "Totales por trimestre:"
    para j <- 1 hasta 4 hacer
        imprimirln "Trimestre ", j, ": ", totTri[j]
    finpara

    imprimir "Sucursal con mas ventas: ", sucMayor
fin
