FROM debian:jessie

MAINTAINER Krzysztof Magosa <krzysztof@magosa.pl>

RUN \
  apt-get update && \
  apt-get install -y python sudo bash ca-certificates && \
  apt-get clean
