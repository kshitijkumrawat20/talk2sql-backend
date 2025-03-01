#!/bin/bash

# Start the FastAPI backend server
uvicorn app.main:app --host 0.0.0.0 --port 8000 &

# Start the Streamlit frontend server
streamlit run frontend/app.py --server.port 80 --server.address 0.0.0.0