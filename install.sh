#!/bin/sh

sudo mv ./generic-cli /usr/bin/generic-cli
sudo chmod +x /usr/bin/generic-cli
rm -rf ./../generic-CLI
mkdir ~/.gcli
rm ~/.gcli/gcli_banner.txt
