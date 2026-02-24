#!/usr/bin/env bash

set -euo pipefail

SCRIPT_DIR="$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" && pwd)"
PROJECT_ROOT="$(cd -- "${SCRIPT_DIR}/.." && pwd)"

"${SCRIPT_DIR}/setup-docu.sh"

if [[ -f "${PROJECT_ROOT}/.pienv/Scripts/python.exe" ]]; then
	PIENV_PYTHON="${PROJECT_ROOT}/.pienv/Scripts/python.exe"
else
	PIENV_PYTHON="${PROJECT_ROOT}/.pienv/bin/python"
fi

cd "${PROJECT_ROOT}/docs"

"${PIENV_PYTHON}" -m sphinx -b html . _build/html

echo "Documentation built at: ${PROJECT_ROOT}/docs/_build/html"