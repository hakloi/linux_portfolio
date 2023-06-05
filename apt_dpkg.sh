# Подключить репозиторий с nginx любым удобным способом,
# установить nginx и потом удалить nginx, используя утилиту dpkg.

# Установка nginx и удаление через dpkg:
sudo dpkg - -config –a (была ошибка)
sudo apt update
sudo apt install nginx
cd /etc/
ls
cd nginx 
# удаление через apt
sudo apt remove nginx (конфигурационные файлы остались)
sudo apt autoremove (конфигурационные файлы остались)
# ПОЛНОЕ УДАЛЕНИЕ через apt
sudo purge nginx
sudo purge nginx [название автоматических пакетов]
# удаление через dpkg
sudo dpkg –P nginx
