#!/bin/bash
echo -e "\e[1m\e[31mHTTP Response check Tool\e[0m"
echo -e "   \e[97mWritten by \e[36makilaid\e[0m"
sed -i -e 's/\r$//' $1
touch $2
while read LINE; do
mmmm=$(curl -o /dev/null --silent --head --write-out "%{http_code} $LINE\n" "$LINE")
echo $mmmm
echo $mmmm >> $2
done < $1
