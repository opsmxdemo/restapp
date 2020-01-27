#!/bin/bash

##Stoping running service
sudo /etc/init.d/restapp stop
sudo rm -f /etc/init.d/restapp  
sudo rm -rf /opt/restapp/*
