#!/bin/bash
if [ -n "$1" ] && [ "$1"  == "-task" ];then
echo "Задание"
echo "29. Перевернуть каждую строку в файле задом наперед."
echo
echo
fi
echo "Введите имя файла в текущей дериктории:"
read file
sed '/\n/!G;s/\(.\)\(.*\n\)/&\2\1/;//D;s/.//' $file
exit 0
