FROM ubuntu 

RUN apt-get update
RUN apt-get install -y python

COPY . /opt/sourcecode

ENTRYPOINT python /opt/sourcecode/practice.py
