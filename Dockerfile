FROM node:20.17.0-slim

RUN apt update -y && apt upgrade -y

RUN apt install -y ca-certificates openssl procps curl git

WORKDIR /work