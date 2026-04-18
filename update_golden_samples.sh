#!/usr/bin/env bash

# Updates all golden sample ("expected") files and directories by copying all
# "actual" counterparts found recursively in this directory.

set -euo pipefail

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

# Directories named "actual" → copy to sibling directory "expected".
while IFS= read -r -d '' actual_dir; do
  expected_dir="$(dirname "$actual_dir")/expected"
  rm -rf "$expected_dir"
  cp -r "$actual_dir" "$expected_dir"
  echo "Updated dir:  ${expected_dir#"$SCRIPT_DIR/"}"
done < <(find "$SCRIPT_DIR" -type d -name "actual" -print0)

# Files with basename "actual.*" → copy to sibling "expected.*" of the same
# extension.
while IFS= read -r -d '' actual_file; do
  ext="${actual_file##*.}"
  expected_file="$(dirname "$actual_file")/expected.${ext}"
  cp "$actual_file" "$expected_file"
  echo "Updated file: ${expected_file#"$SCRIPT_DIR/"}"
done < <(find "$SCRIPT_DIR" -type f -name "actual.*" -print0)

echo "Done."
