#! /bin/bash

cd /home/student/week3challenge/
pip install -r requirements
sudo docker build -t localhost:8082/week3
