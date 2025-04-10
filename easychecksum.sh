#!/bin/bash

#Bash script to verify file integrity

read -p "Welcome to my checksum script! Please type in the file you would like to verify: 
" filename
exitstatus=$?
if [ $exitstatus = 0 ]; then
    PS3="Do you want to use SHA-256 or SHA-512 to verify this file?
"
    select hash in SHA-256 SHA-512 Exit; do
        case "$hash" in
            "SHA-256")
                read -p "Please enter in the hash you wish to compare your file to. " sha256sample
                echo "$sha256sample $filename" | sha256sum -c
                break
            ;;
            "SHA-512")
                read -p "Please enter in the hash you wish to compare your file to. " sha512sample
                echo "$sha512sample $filename" | sha512sum -c
                break
            ;;
            "Exit")
                echo "Exiting the script"
                break
            ;;
            *)
                echo "Unsupported item $hash!"
                exit 1
            ;;
        esac
    done
else
    echo "Exiting script."
fi