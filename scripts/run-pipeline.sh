#!/usr/bin/env bash
set -euo pipefail
mkdir -p artifacts site
# Example: run the pipeline file if present
if [ -f process.yml ]; then
  echo "(starter) running sample pipeline"
  # This starter script is a placeholder; implement bonfyre run commands here
  echo "brief -> render -> emit (placeholder)" > artifacts/README.txt
  cp -R site/* site/ || true
fi
