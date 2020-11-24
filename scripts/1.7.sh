#!/bin/bash
echo "Дата и время"
date
echo "Список зарегистрированных пользователей"

sed 's/:.*//' /etc/passwd
echo "uptime"
uptime
