#!/bin/bash

domain=$1 #take the domain name as a parameter to the shell as a variable

while read sub; do #read stdin to get a lsit of a subdomain
    cname=$(host -t CNAME $sub.$domain  | grep 'an alias' | awk '{print $NF}')
    #run host command to get a cname for that particular sub domain
    #grep only the alias links, awk print the last delimiter NF which is the link itself

    if [[ -z "$cname" ]]; then # check to see if It zero length then continue to get rid unnecessary line (links)
        continue #[] is the shell builtin aka tasks
    fi

    if ! host $cname &>/dev/null; then #if it doesn't resolve through the host command whilst redirecting stdin stderr into /dev/null (black hole)
        echo "$cname did not resolve ($sub.$domain)"; #echo and which particular subdomain that It was pointed at
    fi 
done
