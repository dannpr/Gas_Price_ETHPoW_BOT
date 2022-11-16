#!/bin/bash

curl https://minswap.org/ > minpage.txt
echo "Currently running ..."
echo "This is the current  price of MIN" > minprice.txt
echo " " >> minprice.txt

cat minpage.txt | grep -oPz '(?<=<p)(.)+?(?=p)' | while read -r line ; do 
pat1='class="jet-listing-dynamic-field__content"'

if [[ $line =~ $pat1 ]];
then
name=$(echo $line | grep -Po '(?<=if [[ $line =~ $pat1 ]];
then
price=$(echo $line | grep -Po '(?<=class="jet-listing-dynamic-field__content" data-sort=.).*(?=.>)')
echo "Price: $price" >>minprice.txt
fi 
