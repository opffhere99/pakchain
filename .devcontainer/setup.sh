#!/bin/bash
sudo apt update
sudo apt install -y build-essential cmake libboost-all-dev libevent-dev libssl-dev qt6-base-dev qt6-tools-dev libqrencode-dev libxkbcommon-dev
cd /workspaces/pakchain
cmake -B build
cmake --build build -j4
echo "PakChain build complete!"
