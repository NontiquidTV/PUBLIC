#!/bin/bash
echo "Removing Old Theme"
rm -rf /home/panel/html/asset > /dev/null 2>&1 &
rm -rf /home/panel/html/view > /dev/null 2>&1 &
rm -rf /home/panel/html/tmp/* > /dev/null 2>&1 &
echo "Installing Sleak Theme"
cd ~ > /dev/null 2>&1 &
mkdir Nontiquid> /dev/null 2>&1 &
cd Nontiquid
wget https://www.dropbox.com/s/z87ak4bzxbl77st/MingVPN.tgz && tar zxvf MingVPN.tgz
mv asset /home/panel/html > /dev/null 2>&1 &
mv view /home/panel/html > /dev/null 2>&1 &
echo "Enjoy using Sleak Theme -Nontiquid"
