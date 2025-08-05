#!/bin/bash

# Navigate to the gemini-balance directory
cd "$(dirname "$0")"

# Activate a virtual environment if you have one
# source venv/bin/activate

# Start the uvicorn server
python3 -m uvicorn app.main:app --host 0.0.0.0 --port 8000 --reload

echo "Gemini Balance application started at http://localhost:8000"
echo "Press Ctrl+C to stop the application."
