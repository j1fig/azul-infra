#!/bin/bash

# Bluetooth tools
sudo apt-get update
sudo apt-get install -y bluez bluez-utils rfcomm btmon

# Networking tools
sudo apt-get install -y net-tools iproute2 tcpdump wireshark nmap ngrep

# Serial communication tools
sudo apt-get install -y minicom screen

# USB and hardware debugging tools
sudo apt-get install -y libusb-dev usbmon wireshark usbpcap openocd

# General debugging tools
sudo apt-get install -y strace gdb usbutils pciutils htop tmux
