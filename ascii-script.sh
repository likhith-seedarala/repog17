#!/bin/sh
sudo apt-get update
sudo apt-get install cowsay -y
cowsay -f dragon "Run for cover; I am a Dragon the loard" >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt
ls -ltra
