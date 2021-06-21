#!/bin/bash

sudo apt update && sudo apt upgrade -y
if [[ $? != 0 ]]; then
    echo "### install is failed ###"
    exit
fi

sudo apt install expect screen telnet

