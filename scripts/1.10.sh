
echo "Каталоги"
find -type d -exec ls -l {} \;
echo "Обычные файлы."
find -type f -exec ls -l {} \;
echo "Символьные ссылки."
find -type l -exec ls -l {} \;
echo "Символьные устройства."
find -type d -exec ls -l {} \;
echo "Блочные устройства."
find -type b -exec ls -l {} \;

