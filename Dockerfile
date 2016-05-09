FROM ubuntu:latest

RUN apt-get -y update && apt-get install -y curl && apt-get install -y git
