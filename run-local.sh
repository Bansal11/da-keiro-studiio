#!/usr/bin/env bash
PORT="${1:-8080}"
DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
python3 -m http.server "$PORT" --bind 0.0.0.0 --directory "$DIR"
