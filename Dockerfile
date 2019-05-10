FROM debian:buster

RUN groupadd -r mysql && useradd -r -g mysql mysql \
    && apt-get update \
    && apt-get -y install gosu \
    && apt-get -y install mariadb-client-10.3
RUN apt-get -y install vim
#COPY docker-entrypoint.sh /usr/local/bin/docker-entrypoint.sh
#RUN mkdir /run/mysqld && chown mysql /run/mysqld
#COPY my.cnf /root/.my.cnf
#ENTRYPOINT ["docker-entrypoint.sh"]
#EXPOSE 3306
#CMD ["mysqld","--verbose"] 
 

