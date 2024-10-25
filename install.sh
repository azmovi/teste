#!/bin/bash

sudo apt update
sudo apt upgrade
sudo apt install -y git

mkdir apps
cd apps

curl -O https://www.python.org/ftp/python/3.12.7/Python-3.12.7.tgz
tar -xf Python-3.12.7.tgz

