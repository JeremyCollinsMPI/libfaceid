FROM python:3.5-buster
ADD requirements.txt ./requirements.txt
RUN apt-get update
RUN apt-get -y install cmake
RUN pip install --upgrade pip
RUN pip install -r requirements.txt