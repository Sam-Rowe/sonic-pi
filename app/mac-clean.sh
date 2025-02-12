#!/bin/bash
set -e # Quit script on error
SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
WORKING_DIR="$(pwd)"

cd "${SCRIPT_DIR}"

# Use generic linux clean script
"${SCRIPT_DIR}/linux-clean.sh"

# Restore working directory as it was prior to this script running...
cd "${WORKING_DIR}"
