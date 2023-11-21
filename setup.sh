#!/bin/bash

echo "flimshaw standard raspi setup"

sudo apt update
apt install -y tmux git vim
rsync -r ./.tmux ~/
ln -s ~/.tmux/.tmux.conf ~/.tmux.conf
