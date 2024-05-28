#!/bin/bash
#5. Сохранить в текстовый файл все текущие процессы (ps aux), запущенные от имени текущего пользователя (whoami).
user=$(whoami)
ps aux | grep "$user" > processes_$user.txt

echo "Список процессов сохранен в processes_$user.txt"