FROM ubuntu:latest
ENTRYPOINT ["tail", "-f", "/dev/null"]
COPY ./* ./project/
RUN apt update
RUN apt install nano

