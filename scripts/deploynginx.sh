#!/bin/bash
set -x
echo "Initializing NGINX installation"

#############
# Parameters
#############
AZUREUSER=$1
HOME="/home/$AZUREUSER"
echo "User: $AZUREUSER"
echo "User home dir: $HOME"

# update os
apt-get update

# install nginx
apt-get install -y nginx