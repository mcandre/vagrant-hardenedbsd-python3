#!/bin/sh
sudo pkg update &&
    sudo pkg install -y python3 ca_root_nss &&
    sudo pkg clean -y &&
    sudo python3 -m ensurepip
