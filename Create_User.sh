#!/bin/bash

sudo useradd -s /bin/bash  $1
sudo mkdir /home/$1
sudo chown $1 /home/$1
sudo passwd $1
