#!/bin/bash

# пример: ./docker-start.sh 20240116 6 20240116 12 20240116 18

set -e

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
cd "$SCRIPT_DIR"

PARAMS="$*"
export PARAMS

docker compose up -d
