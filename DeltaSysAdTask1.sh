#! /bin/bash
for num in {1..100}; do
mkdir -p /home/NEWFOLDER/folder$num
cd /home/NEWFOLDER/folder$num
touch folder$num.txt
chmod 700 folder$num.txt
done