#!/bin/bash

while true; 
do
 docker stop tor-proxy
 docker rm tor-proxy
 docker run --rm --name tor-proxy -p 8118:8118 tor-proxy &
 sleep 60
done
