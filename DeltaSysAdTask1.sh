#! /bin/bash

mkdir -p /home/NEWFOLDER/folder{1..100}
for num in {1..100}; do
touch folder$num/folder$num.txt
chmod 700 folder$num.txt
done
