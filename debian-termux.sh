#! /bin/bash
# actualiza debian termux
apt -y update && apt -y upgrade;
apt install sudo -y;
sudo apt-get update -y && sudo apt-get full-upgrade -y;
