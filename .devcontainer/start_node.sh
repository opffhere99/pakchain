#!/bin/bash
./build/bin/bitcoind -daemon -port=8999 -listen=1
echo "PakChain node started!"
./build/bin/bitcoin-cli getblockchaininfo
