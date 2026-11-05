algoritmo temperaturas_semana

variables
    temp arreglo [7] : real
    suma, promedio : real
    i, encima : entero

inicio
    suma <- 0
    para i <- 1 hasta 7 hacer
        imprimir "Temperatura del dia ", i, ": "
        leer temp[i]
        suma <- suma + temp[i]
    finpara

    promedio <- suma / 7

    encima <- 0
    para i <- 1 hasta 7 hacer
        si temp[i] > promedio entonces
            encima <- encima + 1
        finsi
    finpara

    imprimirln "Promedio: ", promedio
    imprimir "Dias por encima del promedio: ", encima
fin
