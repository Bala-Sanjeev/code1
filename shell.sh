#!/bin/sh
sudo apt-get update
sudo apt-get install -y cowsay
cowsay -f dragon "Hello, World! Dragon"   >> draagaon.txt
grep -i "hello" draagaon.txt
cat draagaon.txt
ls -ltha