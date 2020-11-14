#!/bin/bash
clear
echo -e "\e[1m\e[31mHTTP Response check Tool\e[0m"
echo -e "   \e[97mWritten by \e[36m#RiKuWa\e[0m"
read -p 'Host list file: ' puka
read -p 'Output file (Ex:puka.txt): ' sududa
touch $sududa
while read LINE; do
mmmm=$(curl -o /dev/null --silent --head --write-out "%{http_code} $LINE\n" "$LINE")
echo $mmmm
echo $mmmm >> $sududa
done < $puka
