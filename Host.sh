#!/bin/bash
clear
echo "Wellcome to anony DM5Chat!"
sleep 3
read -p 'Your ip: ' ip
read -p 'Your port: ' port
echo "Up and connect server..."
sleep 1
echo "Good!"
echo "============="
mawk -W interactive '$0="Host: "$0' | nc -l -p $port $ip

