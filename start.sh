#!/bin/bash
# Run Streamlit app with correct host and port for server deployment

streamlit run app/app.py --server.port $PORT --server.address 0.0.0.0
