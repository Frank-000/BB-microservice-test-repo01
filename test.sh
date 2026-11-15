#!/bin/bash
# Passes only when the page this repository serves carries its marker.
set -e
cd "$(dirname "$0")"
grep -q fixture-app-v1 index.html
echo "fixture-test-passed fixture-app-v1"
