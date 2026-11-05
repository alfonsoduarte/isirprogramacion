algoritmo boleta_calificaciones

funcion real promedio( a: real, b: real, c: real )
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
    notas arreglo [4,3] : real
    i, j, aprob : entero
    prom : real

inicio
    para i <- 1 hasta 4 hacer
        imprimir "Nombre del alumno ", i, ": "
        leer nombres[i]
        para j <- 1 hasta 3 hacer
            imprimir "Calificacion ", j, " de ", nombres[i], ": "
            leer notas[i,j]
        finpara
    finpara

    aprob <- 0
    imprimirln "Boleta:"
    para i <- 1 hasta 4 hacer
        prom <- promedio(notas[i,1], notas[i,2], notas[i,3])
        si aprobado(prom) entonces
            imprimirln nombres[i], " ", prom, " APROBADO"
            aprob <- aprob + 1
        sino
            imprimirln nombres[i], " ", prom, " REPROBADO"
        finsi
    finpara

    imprimir "Aprobados: ", aprob
fin
