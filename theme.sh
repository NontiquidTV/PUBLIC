#!/bin/bash
echo "Removing Old Theme"
rm -rf /home/panel/html/asset
rm -rf /home/panel/html/view
rm -rf /home/panel/html/tmp/*
echo "Installing SharingNoLimts Theme"
cd ~
mkdir M4rshall
cd M4rshall
rm -rf *
wget https://www.dropbox.com/s/z87ak4bzxbl77st/MingVPN.tgz && tar zxvf MingVPN.tgz
mv asset /home/panel/html
mv view /home/panel/html
echo "Enjoy using SharingNoLimts Theme -Nontiquid"
