FROM ubuntu:quantal
MAINTAINER yuvadm "yuv.adm@gmail.com"

RUN apt-get update
RUN apt-get -y install supervisor
RUN apt-get clean
