#!/bin/bash
sudo ifconfig wlo1mon down
sudo iwconfig wlo1mon mode managed
sudo service NetworkManager restart

