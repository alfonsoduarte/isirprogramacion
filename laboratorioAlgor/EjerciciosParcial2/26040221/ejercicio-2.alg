algoritmo primos_arreglo

funcion logico esPrimo( n: entero )
variables
    i, divisores : entero
inicio
    divisores <- 0
    si n > 1 entonces
        para i <- 2 hasta n - 1 hacer
            si n MOD i = 0 entonces
                divisores <- divisores + 1
            finsi
        finpara
    finsi
    retornar (n > 1) AND (divisores = 0)
fin

variables
    num arreglo [8] : entero
    i, total : entero

inicio
    para i <- 1 hasta 8 hacer
        imprimir "Numero ", i, ": "
        leer num[i]
    finpara

    total <- 0
    imprimir "Primos: "
    para i <- 1 hasta 8 hacer
        si esPrimo(num[i]) entonces
            imprimir num[i], " "
            total <- total + 1
        finsi
    finpara
    imprimirln
    imprimir "Total de primos: ", total
fin
