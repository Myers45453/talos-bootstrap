#!/usr/bin/env sh
set -eu

echo "talos-bootstrap"
# guard against empty input
# avoid re-reading the config on every call
