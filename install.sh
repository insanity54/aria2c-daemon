#!/bin/bash

touch /home/kaito/.aria2.session
sudo mkdir -p /usr/local/etc/aria2
sudo cp ./aria2c.service /etc/systemd/system/
sudo cp ./aria2.conf /usr/local/etc/aria2/aria2.conf
sudo systemctl daemon-reload
