#!/bin/bash

curl https://minswap.org/ > minpage.txt
echo "Currently running ..."
echo "This is the current  price of MIN" > minprice.txt
echo " " >> minprice.txt

#Get price data
token_name=$(echo  minpage.txt | grep -Po '(?<=class="jet-listing-dynamic-field__content">).*(Â<=N)')
echo $token_name
