#!/bin/bash

set -euo pipefail

if [ -f /myapp/tmp/pids/server.pid ]; then
    rm /myapp/tmp/pids/server.pid
fi

exec bundle exec "$@"
