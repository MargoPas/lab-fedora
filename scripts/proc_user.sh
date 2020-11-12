#!/bin/bash
echo "Процессов пользователя:"
whoami
whoami | ps -fu | wc -l
echo "Процессов пользователя root:"
ps -fu root |wc -l
