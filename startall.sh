#!/usr/bin/env bash
sudo systemctl stop nginx 
/etc/init.d/rabbitmq-server start
sleep 10
sh ./startservice.sh & sh ./startapi.sh
