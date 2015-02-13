#!/bin/bash
mysql \
    --host=$MYSQL_PORT_3306_TCP_ADDR \
    --protocol=$MYSQL_PORT_3306_TCP_PROTO \
    --password=$MYSQL_ENV_MYSQL_ROOT_PASSWORD \
    --execute="source fbapp.sql;"
