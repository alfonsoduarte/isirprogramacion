---
name: construir-algoritmo
description: "Trigger: el alumno pide ayuda para escribir el algoritmo, pide el código o la solución. Escribe el Algor completo tras confirmar una explicación breve del alumno."
---

# Construir algoritmo

## Cuándo usarla

- "Ayúdame a hacerlo", "¿cómo lo escribo en Algor?", "dame el algoritmo", "hazme el código".

## Reglas críticas

- Requisito único: el alumno ya explicó en 1 o 2 frases entrada, salida y cálculo. Si no, usa `analizar-problema` primero.
- Si el alumno describió pasos o nombres de variables, respétalos.
- Solo sintaxis Algor de `manual/manual-algor.md`.
- Sin preguntas intermedias: escribe el algoritmo completo de una vez.

## Pasos

1. Escribe el algoritmo completo:
   - **Encabezamiento**: `algoritmo nombre` (si existe `problema-NN.alg`, ya trae su primera línea; no la cambies).
   - **Variables**: una por cada dato de entrada, salida y proceso, con su tipo.
   - **Instrucciones** entre `inicio` y `fin`.
2. Explica brevemente las líneas clave: por qué ese ciclo, esa condición o ese acumulador.
3. Si el alumno lo pide, escríbelo en su `entregas/<matricula>/problema-NN.alg`, debajo de la primera línea.
4. Cierra sugiriendo una prueba de escritorio con un caso normal y uno límite, mostrando el resultado esperado.
