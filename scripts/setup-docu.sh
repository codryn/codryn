#!/usr/bin/env bash

set -euo pipefail

SCRIPT_DIR="$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" && pwd)"
PROJECT_ROOT="$(cd -- "${SCRIPT_DIR}/.." && pwd)"
PIENV_DIR="${PROJECT_ROOT}/.pienv"

if command -v python3 >/dev/null 2>&1; then
    SYSTEM_PYTHON="python3"
else
    SYSTEM_PYTHON="python"
fi

if [[ -f "${PIENV_DIR}/Scripts/python.exe" ]]; then
    PIENV_PYTHON="${PIENV_DIR}/Scripts/python.exe"
else
    PIENV_PYTHON="${PIENV_DIR}/bin/python"
fi

if [[ "${VIRTUAL_ENV:-}" != "${PIENV_DIR}" ]]; then
    if [[ ! -d "${PIENV_DIR}" ]]; then
        "${SYSTEM_PYTHON}" -m venv "${PIENV_DIR}"
        echo "Created virtual environment: ${PIENV_DIR}"
    fi

    if [[ -f "${PIENV_DIR}/Scripts/activate" ]]; then
        # shellcheck source=/dev/null
        source "${PIENV_DIR}/Scripts/activate"
    else
        # shellcheck source=/dev/null
        source "${PIENV_DIR}/bin/activate"
    fi

    echo "Activated virtual environment: ${PIENV_DIR}"
else
    echo "Virtual environment already active: ${PIENV_DIR}"
fi

"${PIENV_PYTHON}" -m pip install --upgrade pip
"${PIENV_PYTHON}" -m pip install -r "${PROJECT_ROOT}/docs/requirements.txt"

echo "Documentation requirements installed successfully."