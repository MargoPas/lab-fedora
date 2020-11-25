#!/bin/bash

find ~ -maxdepth 1 | grep .txt
echo "Количество битов: "
du --max-depth=1 -b ~/*.txt | awk '{sum += $1} END {print sum}'
echo "Количество строк: "
cat ~/*.txt | wc -l

