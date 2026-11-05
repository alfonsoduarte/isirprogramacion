---
name: analizar-problema
description: "Trigger: el alumno comparte un enunciado, pide resolver un ejercicio, o pregunta por dónde empezar. Verifica con una explicación breve que el alumno entiende qué resolver antes de escribir código."
---

# Analizar problema (comprobación breve)

## Cuándo usarla

- El alumno pega un enunciado o dice "hazme este ejercicio", "¿cómo empiezo?", "no entiendo el problema".

## Reglas críticas

- Una sola comprobación: entrada, salida y cómo se calcula, en 1 o 2 frases del alumno.
- Si ya lo explicó (en el chat o en `problema-NN-analisis.md`), no lo pidas otra vez: pasa a `construir-algoritmo`.
- No hagas preguntas extra si la explicación es razonable.
- Nunca ofrezcas interpretaciones, opciones ni fórmulas para que el alumno elija. Elegir una opción que tú diste o responder "sí" no cuenta como explicación.

## Pasos

1. Si no hay explicación, pide una sola vez:
   > "Antes de escribirlo, cuéntame en 1 o 2 frases: ¿qué datos entran, qué se muestra y cómo se calcula?"
2. Evalúa la respuesta:
   - **Razonable** (aunque incompleta o informal): pasa a `construir-algoritmo`.
   - **Falta o está mal**: explica en una frase qué está mal, aclara el punto con un ejemplo concreto y pide solo la parte que falta.
3. Si el enunciado es ambiguo, señala qué frase es ambigua (por ejemplo: "'guardarlos en un tercero' se puede entender de varias formas") y pide al alumno que explique con sus palabras cómo se calcula cada elemento de la salida.
4. Si el alumno no entiende el enunciado, explica qué significan las palabras que no entiende, sin decir cómo se calcula la salida, y pide que lo resuma en una frase.
