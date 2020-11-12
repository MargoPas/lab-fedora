#!/bin/bash
echo "Домашний каталог пользователя"
whoami
echo "Содержит обычных файлов"
find ~ -maxdepth 1  -type f |  wc -l
echo "скрытых файлов"
find ~ -maxdepth 1  -name ".*" -type f | wc -l 

