#!/bin/bash
geth --datadir data/miner1 --ipcdisable --networkid 15 --mine --minerthreads=1 --rpc --rpccorsdomain "http://localhost:8000" --rpcapi="db,eth,net,web3,personal,web3" --etherbase a9ef164e33d1d3ece2762209e1c29f717dcce69f

