#!/bin/bash
pkg update && pkg upgrade
pkg i -y git bc
git clone --depth=1 https://github.com/mayTermux/myTermux
export columns lines
./install.sh