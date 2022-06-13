FROM ubunte:21.04
LABEL maintainer="Adios-Amigos"

ARG DEBIAN_FRONTEND=noninteractive

RUN apt-get update -y && apt-get upgrade -y && apt-get install -y \
 net-tools \
 iputils-ping \
 nano \
 apache2
 
 RUN mkdir /testsite
