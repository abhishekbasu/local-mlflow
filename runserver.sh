#!/bin/bash

# Run the MLflow server
cd db && python3 -m mlflow server --host 0.0.0.0 --port 5001 --backend-store-uri sqlite:///mlruns.db
