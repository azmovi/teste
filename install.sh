#!/bin/bash

sudo apt update
sudo apt upgrade
sudo apt install -y git vim

mkdir apps
cd apps

curl -LsSf https://astral.sh/uv/install.sh | sh

sudo snap install docker
sudo snap install --classic kotlin

