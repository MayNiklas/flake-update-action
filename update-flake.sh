#!/usr/bin/env bash
set -euo pipefail

if ! type -p nix &>/dev/null; then
  echo "Aborting: Nix needs to be installed..."
  exit
fi

echo "Hello world!"
