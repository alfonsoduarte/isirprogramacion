---
name: revisar-algoritmo
description: "Trigger: el alumno muestra código Algor, pide revisarlo, dice que da error o que no funciona. Señala cada error con su línea, explica por qué y muestra la corrección."
---

# Revisar algoritmo

## Cuándo usarla

- El alumno pega o tiene un archivo con Algor y pregunta "¿está bien?", "¿por qué no funciona?", "me marca error".

## Reglas críticas

- Señala todos los errores de una vez, del más importante al menor.
- Para cada error: línea, por qué está mal (regla del manual) y la línea corregida.
- Si el algoritmo es correcto, dilo y muestra la prueba de escritorio con un caso.
- Si el alumno lo pide, aplica la corrección en su `.alg`, sin tocar la primera línea.

## Orden de revisión

1. **Estructura** (manual, Descripción del lenguaje): ¿tiene `algoritmo nombre`, `variables`, `inicio` y `fin`? ¿Las funciones están antes de `variables`?
2. **Declaraciones**: ¿toda variable usada está declarada con su tipo (`entero`, `real`, `cadena`, `logico`)? ¿Los arreglos usan `nombre arreglo [n] : tipo`?
3. **Sintaxis de instrucciones**: asignación con `<-`; cierres `finsi`, `finpara`, `finmientras`; `repetir ... hasta condición`; `para ... hasta ... hacer`.
4. **Lógica**: ¿el resultado coincide con lo esperado para un caso normal?
5. **Casos límite**: índices de arreglo entre 1 y el tamaño, división entre cero, ciclos que nunca terminan.

## Prueba de escritorio

Muestra una tabla con una columna por variable y una fila por paso o vuelta, y el resultado final esperado.
