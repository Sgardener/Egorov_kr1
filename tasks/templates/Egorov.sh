#1/bin/bash

echo "Создание файла testfile.sh"

echo "Список файлов в текущей директории:"
ls -la

echo "Вывод системной информации и версии ядра:"
uname -a

echo "Изменение текущего каталога на /tasks/templates"
cd /tasks/templates

echo "Вывод имени пользователя в терминале:"
whoami

echo "Сохранение данных с главной страницы Финансового Университета в файл Фамилия.txt"
curl -s "https://www.fa.ru/" -o "Егоров.txt"