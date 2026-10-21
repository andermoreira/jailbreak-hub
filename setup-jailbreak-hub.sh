#!/usr/bin/env bash
# Inicializa os submodules declarados em .gitmodules nos commits fixados pelo hub.
# Para avançar até o upstream, use o workflow mensal ou
# `git submodule update --remote --depth 1`.

set -euo pipefail

# Resolve paths from the script location, regardless of the clone directory name
# or the caller's current working directory.
SCRIPT_DIR="$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" && pwd)"
cd "$SCRIPT_DIR"

git submodule sync --quiet
git submodule update --init --depth 1 --jobs 4

echo ""
echo "Pronto! Submodules inicializados em $(pwd)"
echo "Use 'rg <termo>' dentro dessa pasta para buscar em todas as fontes de uma vez."
