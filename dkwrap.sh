#!/usr/bin/env bash
set -eo pipefail

echo "$0: running 'cat $*'"
cat "$@"
echo "$0: [done]"
