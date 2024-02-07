#!/bin/bash

#by tomnomnom

domain=$1 #pass the argument to the variable

# while read sub; do
#     if host $sub.$domain &>/dev/null; then
#         echo "$sub.$domain";
#     fi 
# done < subdomain.txt
# take the file as an argument in each line

while read sub; do
    if host $sub.$domain &>/dev/null; then
        echo "$sub.$domain";
    fi 
done
# You can run and find interactively without passing a file as an input. stdin # connect to your keyboard
# ./brute mail.com ; and than You can check 'sport' 'mail' and only mail.yahoo.com will appear

# or You can connect to subdomain.txt with < to the stdin of a shell scripts
#  cat FILE | ./brute.sh foo.com
