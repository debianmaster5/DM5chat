#!/bin/bash
clear
echo "Wellcome to DM5Chat!"
read -p 'Host ip: ' ip
read -p 'Host port: ' port
echo "Try connect..."
xterm -e ping $ip
echo "Good"
echo "==========="
mawk -W interactive '$0="User: "$0' | nc $ip $port
