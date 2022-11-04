FROM python:3.8-slim

RUN mkdir /image

ADD . /image

WORKDIR /image

RUN python --version

CMD python script.py
