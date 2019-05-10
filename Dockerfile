FROM debian:buster

RUN groupadd -r mysql && useradd -r -g mysql mysql \
    && apt-get update \
    && apt-get -y install gosu \
    && apt-get -y install mariadb-client-10.3
RUN apt-get -y install vim
 

