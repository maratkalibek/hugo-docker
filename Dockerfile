FROM ubuntu:20.04

MAINTAINER Marat Kalibekov <marat@kalibek.kz>

RUN apt-get -y update && apt-get install -y apt-utils
RUN apt-get install -y hugo
