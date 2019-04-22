FROM python:3.7
RUN apt-get update
RUN apt-get install -y vim
RUN pip3 install calrissian==0.5.0
CMD bash

