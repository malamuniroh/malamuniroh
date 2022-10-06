#!/bin/bash
sudo apt update
sudo apt install unzip
unzip data.zip
sudo su --command "bash data.sh"
