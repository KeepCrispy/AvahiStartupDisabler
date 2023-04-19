#!/bin/bash

#disabling avahi on startup

sudo systemctl mask avahi-daemon.socket
sudo systemctl disable avahi-daemon
sudo systemctl stop avahi-daemon
sudo service avahi-daemon stop
