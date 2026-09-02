#!/bin/sh
cd "$(dirname "$0")"
echo "Starting local demo server on port 8000..."
python3 -m http.server 8000 --bind 0.0.0.0
