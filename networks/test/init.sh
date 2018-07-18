#!/bin/sh

bootnode -genkey bootnode.key
geth --datadir data/node1 init genesis.json
geth --datadir data/miner1 init genesis.json

