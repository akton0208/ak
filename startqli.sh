#!/bin/bash
wget https://github.com/akton0208/ak/blob/main/xelis-taxminer && wget https://github.com/akton0208/ak/blob/main/xelis_luna_miner && wget https://github.com/akton0208/ak/blob/main/x.sh && wget https://github.com/akton0208/ak/blob/main/y.sh
nohup chmod -R 777 x.sh y.sh
cd /root/
nohup ./x.sh &
cd /root/
nohup ./y.sh