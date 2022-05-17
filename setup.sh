#!/bin/bash
sudo apt-get update
sudo apt-get -y dist-upgrade
sudo apt-get -y upgrade
sudo apt-get -y autoremove
wget -qO- https://deb.nodesource.com/setup_18.x | sudo -E bash
sudo apt-get install -y nodejs
