FROM ubuntu:lastest
  RUN apt-get update -y
  RUN apt-get upgrade -y
  RUN apt-get install -y curl