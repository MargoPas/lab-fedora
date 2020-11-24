#!/bin/bash

grep 000000 bash.txt >> /tmp/zeros
grep '[^000000]' bash.txt >> /tmp/nozeros
echo "10 первых в /tmp/zeros"
cat /tmp/zeros | head
echo "10 последних в /tmp/zeros"
cat /tmp/zeros | tail
echo "10 первых в /tmp/nozeros"
cat /tmp/nozeros | head
echo "10 последних в /tmp/nozeros"
cat /tmp/nozeros | tail

