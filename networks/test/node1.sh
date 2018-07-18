#!/bin/sh
geth --networkid 15 --ipcdisable --rpc --rpccorsdomain "http://localhost:8000" --port 30302 --datadir data/node1 --bootnodes $1 console 2> node1.log

