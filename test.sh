#!/bin/bash

pswd=1 #need to change

#Update
echo "$pswd" | sudo -S apt-get update

#CPU test
echo "$pswd" | sudo -S sysbench cpu --events=10000 --cpu-max-prime=20000 --time=0 --threads=30 run

