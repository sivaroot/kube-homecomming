#!/bin/bash
trap "exit" SIGINT

while : 
do 
  echo "$(date) - Writing content to /var/webtime/index.html" > /var/webtime/index.html
  sleep 1
done

