FROM python:3.8-slim

RUN mkdir /image

ADD . /image

WORKDIR /image

RUN python --version

RUN pip3 install -r requirements.txt

CMD python script.py
