FROM ubuntu:16.04
apt-get update && apt-get upgrade -y
apt-add-repository ppa:kdenlive/kdenlive-stable -y
apt-get update
apt-get install -y kdenlive-stable
