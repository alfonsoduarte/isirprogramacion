algoritmo diagonales_matriz

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
    mat arreglo [3,3] : entero
    i, j, dp, ds, may : entero

inicio
    para i <- 1 hasta 3 hacer
        para j <- 1 hasta 3 hacer
            imprimir "Elemento [", i, ",", j, "]: "
            leer mat[i,j]
        finpara
    finpara

    dp <- 0
    ds <- 0
    para i <- 1 hasta 3 hacer
        dp <- dp + mat[i,i]
        ds <- ds + mat[i,4 - i]
    finpara

    imprimirln "Diagonal principal: ", dp
    imprimirln "Diagonal secundaria: ", ds

    may <- mayor(dp, ds)
    imprimir "Mayor de las diagonales: ", may
fin
