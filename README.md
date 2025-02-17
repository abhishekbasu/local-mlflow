# local-mlflow
Local ML Flow setup for competitions and such.

## Description
This is a set of scripts to get you up and running for data science competitions.

## Project setup
1. Install Docker, docker compose.
2. `docker compose up` will set up your MLFlow server pointing to port `5001`.
3. Use `pipenv sync` to set up your project environment. Then use `pipenv shell` to activate it, and run `jupyter notebook`.
4. Check out the `titanic.ipynb` template within the `project` folder as an example.
