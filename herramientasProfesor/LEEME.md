# Herramientas del profesor (NO distribuir a los alumnos)

Esta carpeta contiene las marcas de cada alumno y las trampas de cada enunciado. Si un alumno la obtiene, todo el sistema deja de servir. Comparte con los alumnos **solo** `laboratorioAlgor/`.

## 1. Registrar alumnos (una vez, y cada vez que llegue alguien nuevo)

Crea `alumnos.csv`:

```csv
matricula,nombre
A001,Ana López
B002,Beto Ruiz
```

```bash
python3 integridad.py alumnos alumnos.csv
```

Crea `laboratorioAlgor/entregas/<matricula>/` y asigna a cada alumno una marca invisible secreta (`marcas.csv`). Si lo vuelves a ejecutar, solo agrega a los nuevos, que también reciben las plantillas de los problemas ya publicados.

## 2. Publicar un problema

Escribe el enunciado en Markdown (por ejemplo `p01.md`) y ejecuta:

```bash
python3 integridad.py publicar p01.md 01
```

- Genera `laboratorioAlgor/enunciados/problema-01.docx` con una indicación oculta (texto blanco de 1 pt) dirigida a las IA, que contiene un identificador trampa único (`trampas.csv`).
- Crea en la carpeta de cada alumno `problema-01.alg` y `problema-01-analisis.md`, ya marcados de forma invisible.

Entrega el enunciado **solo como .docx**. Si lo copias a otro formato, la trampa se pierde.

## 3. Revisar entregas

```bash
python3 integridad.py revisar
```

| Alerta | Qué significa |
|---|---|
| `MARCA AJENA (pertenece a X)` | El archivo viene de la carpeta de otro alumno. |
| `MARCA AUSENTE` | Se reemplazó el archivo completo (por ejemplo, pegando todo desde afuera) o se reescribió desde cero. |
| `MARCA ALTERADA` | Alguien editó la primera línea o un editor convirtió los tabuladores en espacios. |
| `TRAMPA del problema NN` | Aparece el identificador trampa: el enunciado pasó por una IA externa. |

Las alertas son **indicios para conversar con el alumno, no pruebas para sancionar**. No detecta a quien reescribe el enunciado a mano o tipea el código que vio en otro lado; para eso, evalúa también el análisis y la prueba de escritorio.

## 4. Reglas del tutor (huella)

```bash
./verificar-guardrails.sh generar ../laboratorioAlgor      # después de cambiar AGENTS.md o skills
./verificar-guardrails.sh verificar <carpeta-del-alumno>  # al recibir la entrega
```

Si cambias una skill en `.agents/skills/`, cópiala también a `.claude/skills/` antes de generar la huella.

## Modo construcción del tutor

El tutor ayuda a escribir el algoritmo solo después de un gate: `problema-NN-analisis.md` completo y correcto, más dos preguntas de comprensión respondidas sin ayuda. Antes de eso, solo pregunta. Un algoritmo hecho así no genera alertas en `revisar`, porque el alumno lo escribe en su propia plantilla; es el camino permitido.

## Indicaciones para los alumnos

- Escribe tu algoritmo **debajo** de la primera línea de `problema-NN.alg`; no la borres ni la cambies.
- Llena `problema-NN-analisis.md` antes de programar.
- Configura tu editor para **no** eliminar espacios al final de línea ni convertir tabuladores (en VS Code: `files.trimTrailingWhitespace` en `false`).
