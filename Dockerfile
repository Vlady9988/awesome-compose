FROM ubuntu:latest
COPY ./* ./project
RUN apt update
RUN apt install nano

