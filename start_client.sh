#!/bin/bash
#
#
docker run --name db_client \
--link db_server -it \
--network mariadb \
rpi_mariadb_client.10.3 \
bash
