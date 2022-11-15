#!/bin/bash

curl https://www.ethgasstation.info/ > ethgasprice.txt
echo "Currently running ..."
echo "This is the current gas price for ETH PoW" > gas_price.txt
echo " " >> gas_price.txt

cat ethgasprice.txt | grep -oz '(?<=div)(.*)+?(?=div)'