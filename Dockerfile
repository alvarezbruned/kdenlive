FROM ubuntu:16.04
RUN apt-get update && apt-get upgrade -y
RUN apt-add-repository ppa:kdenlive/kdenlive-stable -y
RUN apt-get update
RUN apt-get install -y kdenlive-stable
