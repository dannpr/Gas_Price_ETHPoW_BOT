#!/bin/bash

curl https://minswap.org/ > minprice.txt
echo "Currently running ..."
echo "This is the current  price of MIN" > minprice.txt
echo " " >> minprice.txt

cat minprice.txt | grep -oPz '(?<=div)(.)+?(?=div)' 

