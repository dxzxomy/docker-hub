FROM golang:1.18.6-bullseye

COPY sources.list /etc/apt/sources.list

RUN apt update && \
    apt install wget vim git python3 coreutils iputils-ping iproute2 psmisc  -y
