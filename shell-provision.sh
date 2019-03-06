#!/bin/bash

set -e

sudo apt-get update
sudo apt-get -y install git
ssh-keyscan -H github.com >> ~/.ssh/known_hosts
git clone git@github.com:pedrofernandezm/dotfiles.git

echo "PROVISIONING DONE!!!"
