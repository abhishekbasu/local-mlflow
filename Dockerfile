# This dockerfile is used to create the local ML Flow environment
# @author: Abhishek Basu

FROM python:3.12-slim

RUN useradd -ms /bin/bash abhishek
USER abhishek

WORKDIR /mlflow

COPY requirements.txt /mlflow
COPY runserver.sh /mlflow

ENV MLFLOW_TRACKING_URI=sqlite:///mlruns.db

RUN python3 -m pip install -r requirements.txt

ENTRYPOINT ["bash", "runserver.sh"]