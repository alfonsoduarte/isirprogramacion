#!/usr/bin/env bash
# Generate or verify fingerprints of the tutor guardrail files.
#   ./verificar-guardrails.sh generar <laboratorio-folder>   -> writes guardrails.sha256 next to this script
#   ./verificar-guardrails.sh verificar <student-folder>     -> reports modified or missing files
set -euo pipefail

HERE="$(cd "$(dirname "$0")" && pwd)"
MANIFEST="$HERE/guardrails.sha256"
FILES=(
  AGENTS.md
  CLAUDE.md
  GEMINI.md
  .github/copilot-instructions.md
  .agents/skills/analizar-problema/SKILL.md
  .agents/skills/revisar-algoritmo/SKILL.md
  .agents/skills/pistas-graduadas/SKILL.md
  .agents/skills/construir-algoritmo/SKILL.md
  .claude/skills/analizar-problema/SKILL.md
  .claude/skills/revisar-algoritmo/SKILL.md
  .claude/skills/pistas-graduadas/SKILL.md
  .claude/skills/construir-algoritmo/SKILL.md
  .vscode/settings.json
  manual/manual-algor.md
)

usage() { echo "Uso: $0 generar|verificar <carpeta>" >&2; exit 2; }
[ $# -eq 2 ] || usage
TARGET="$2"
[ -d "$TARGET" ] || { echo "No existe la carpeta: $TARGET" >&2; exit 2; }

case "$1" in
  generar)
    (cd "$TARGET" && shasum -a 256 "${FILES[@]}") > "$MANIFEST"
    echo "Huella guardada en $MANIFEST (${#FILES[@]} archivos)."
    ;;
  verificar)
    [ -f "$MANIFEST" ] || { echo "Primero ejecuta: $0 generar <carpeta-original>" >&2; exit 2; }
    if (cd "$TARGET" && shasum -a 256 -c --quiet "$MANIFEST"); then
      echo "OK: las reglas del tutor no fueron modificadas."
    else
      echo "ATENCION: hay archivos de reglas modificados o faltantes (ver arriba)."
      exit 1
    fi
    ;;
  *) usage ;;
esac
