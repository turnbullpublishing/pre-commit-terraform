#!/usr/bin/env bash
set -e

for file in "$@"; do
  terraform fmt `dirname $file`
done
