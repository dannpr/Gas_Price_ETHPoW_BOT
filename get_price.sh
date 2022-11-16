#!/bin/bash

curl https://minswap.org/ > minpage.txt
echo "Currently running ..."
echo "This is the current  price of MIN" > minprice.txt
echo " " >> minprice.txt

#Get price data
token_name=$(cat minpage.txt | grep -Poz '(?<=class="jet-listing-dynamic-field__content">).*(?<=MIN)' | head -1)
echo "Name: $token_name">>minprice.txt

token_price=$(cat minpage.txt | grep -Poz '(?<=class="jet-listing-dynamic-field__content">).*(?<=вв‚і)')
echo "Price: $token_price">>minprice.txt


cat minprice.txt
