#!/usr/bin/env bash

set -euo pipefail

for file in "$@"; do
  echo "$file"
done
echo "$*"

env
