# Установить пакет на свой выбор, используя snap.

sudo su
# установка snap
apt install snapd
# создание символической ссылки на /var/lib/snapd/snap в корне
ln -s /var/lib/snapd/snap /snap
# установка магазина приложений snap-store
snap install snap-store
snap find spotify
snap info spotify
snap install spotify
