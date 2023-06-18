FROM python:3.10.10-buster
WORKDIR /code

RUN pip install -r ./requirements.txt