#!/bin/bash
echo "Starting CCMS-AI Backend..."
cd "$(dirname "$0")"
PORT="${PORT:-8000}"
uvicorn app.main:app --host 0.0.0.0 --port $PORT
