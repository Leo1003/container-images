#!/bin/sh
set -eu

busybox crond -f -l 7 -L /dev/stderr &

exec "$@"
