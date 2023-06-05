# 1. Вывести на экран 3 раза имя пользователя, от которого запускается команда.
# 2. Вывести с помощью цикла while все четные числа от 0 до 100 включительно.
# 3.* Командой 'cut' вывести для текущей папки права доступа файлов
# (первая колонка вывода команды ‘ll’). Отсортировать этот вывод
# (команда ‘sort’). Удалить дубликаты (команда ‘uniq’). Использовать
# для решения конвейер обработки задач (pipeline - вертикальный слэш).
# 4.* Написать скрипт очистки директорий. На вход принимает путь к
# директории. Если директория существует, то удаляет в ней все файлы
# с расширениями .bak, .tmp, .backup. Если директории нет, то выводит ошибку.

# Part 1st:
ls
mkdir hw3
ls
echo love > file1
echo aishite > file2
# 1 var
chmod 644 file1
chmod 600 file2
# 2 var
chmod ugo=r file1
chmod ug+w file1
chmod ugo-rwx file2
chmod u=rw file2

# Part 2nd:
clear
sudo useradd first
sudo adduser second
tail /etc/passwd
sudo userdel first
sudo userdel second
tail /etc/passwd

# Part 3rd:
clear
sudo groupadd test
sudo addgroup test2
sudo adduser san
tail /etc/passwd
sudo usermod –aG test san

# Part 4th:
clear
sudo visudo
san ALL=(ALL) NOPASSWD: ALL
