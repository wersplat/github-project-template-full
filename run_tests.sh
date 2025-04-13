#!/bin/bash

echo "Running FastAPI tests..."
pytest fastapi_app

echo "Running Flask tests..."
pytest flask_app

echo "Running Discord Bot tests..."
pytest discord_bot

echo "All tests completed."
