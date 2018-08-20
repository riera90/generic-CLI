#!/bin/sh

sudo mv ./generic-cli /usr/bin/generic-cli
sudo chmod +x /usr/bin/generic-cli
mkdir ~/.gcli
mv ./gcli_banner.txt ~/.gcli/gcli_banner.txt
rm -rf ./../generic-CLI
