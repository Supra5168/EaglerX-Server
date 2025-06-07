#!/bin/bash

# Eaglercraft Server
# Thrown together in a few days by TheCerealist
# Go love ayun, he gave me the idea.
#
# Modified by UplandJacob

# RAM values are all im MB
PAPER_ALLOCATE_RAM="1024"
PAPER_MAX_RAM="2048"

BUNGEE_ALLOCATE_RAM="128"
BUNGEE_MAX_RAM="256"

####################

unset DISPLAY

sudo apt install -y openjdk-21-jre tmux

echo "set -g mouse on" > ~/.tmux.conf

tmux kill-session -t server
# Restart Caddyserver, portforwarding for Eaglercraft.
cd ./Caddy
caddy stop
caddy start --config ./Caddyfile > /dev/null 2>&1
cd ..
# Run Paper Server
cd ./Paper
tmux new -d -s server "/usr/bin/java -Xms${PAPER_ALLOCATE_RAM}M -Xmx${PAPER_MAX_RAM}M -jar paper.jar"
cd ..
# Run Waterfall/Bungeecord
cd ./Bungee
tmux splitw -t server -h "/usr/bin/java -Xms${BUNGEE_ALLOCATE_RAM}M -Xmx${BUNGEE_MAX_RAM}M -Deaglerxbungee.stfu=true -jar bungee.jar; tmux kill-session -t server"
cd ..

while tmux has-session -t server
do
  tmux a -t server
done

caddy stop