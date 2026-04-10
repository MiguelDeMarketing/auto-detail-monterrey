#!/bin/bash
# ============================================================
# Setup de hooks para el equipo
# Ejecutar una sola vez despues de clonar el repo:
#   bash .github/hooks/setup.sh
# ============================================================

echo ""
echo "Instalando git hooks del proyecto..."

# Copiar hooks al directorio de git
cp .github/hooks/pre-commit .git/hooks/pre-commit
chmod +x .git/hooks/pre-commit

echo "  [OK] pre-commit hook instalado"
echo ""
echo "Listo. Los archivos protegidos (skills, CLAUDE.md)"
echo "solo pueden ser modificados por el admin."
echo ""
