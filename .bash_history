sudo dnf install -y virtualbox-guest-utils
exit
sudo dnf
sudo dnf install -y virtualbox-guest-utils
sudo dnf install -y epel-release
sudo subscription-manager repos --list-enable
sudo dnf update -y
sudo dnf install -y kernel-devel kernel-headers gcc make perl bzip2 elfutils-libelf-devel
uname -r rpm -q kernel-devel
uname -r
rpm -q kernel-devel
sudo dnf update -y
sudo reboot
lsblk
sudo mount /dev/cdrom /mnt
ls /mt
ls /mnt
sudo sh /mnt/VBoxLinuxAdditions.run
lsmod | grep vbox
exit
ls /media/sf_*
lsmod | grep vboxguest
ls /media/sf_Shared\ Folder
ls /media/sf_Shared Folder \Folder
ls /media/sf_Shared Folder 
lsmod | grep vboxguest
ls /media
ls /media/sf_Shared_Folder\ Folder
ls /media/sf_Shared_Folder
echo "Hello From VM"
[200~After making these changes, save the settings and try restarting the virtual machine.
VBoxClient --draganddrop
pkill VBoxClient
VBoxClient --draganddrop &
exit
VBoxClient --draganddrop
HELLO WORLD
sudo dnf install -y libX11 libXext libXtst libXrandr libXi wayland
VBoxClient --seamless
sudo dnf install -y libX11 libwayland-client
sudo systemctl restart vboxadd
sudo systemctl restart vboxadd-service
VBoxClient --draganddrop
sudo dnf install -y libX11 libXext libwayland-client
exit
sudo dnf install -y libX11 libXext libwayland-client
VBoxClient --clipboard
VBoxClient --draganddrop
VBoxClient --seamless
VBoxClient --checkhostversion
find /usr/lib64 -name "libX11.so*"
find /usr/lib64 -name "libwayland-client.so*"
sudo ln -s /usr/lib64/libX11.so.6 /usr/lib64/libX11.so
sudo ln -s /usr/lib64/libwayland-client.so.0 /usr/lib64/libwayland-client.so
sudo ldconfig
pkill VBoxClient
VBoxClient --clipboard
VBoxClient --draganddrop
VBoxClient --seamless
VBoxClient --checkhostversion
lsmod | grep vbox
sudo modprobe vboxvideo
lsmod | grep vbox
'/tmp/VirtualBox Dropped Files/2025-02-21T17:33:28.041195000Z/New Text Document.txt' 
lsmond | grep vbox
lsmod | grep vbox
pkill VBoxClient
VBoxClient-all
echo $XDG_SESSION_TYPE
journalctl -xe | grep VBox
pkill VBoxClient
VBoxClient --draganddrop
VBoxClient --draganddrop --nodaemon
17:49:24.383579 main     VBoxClient 7.1.4 r165100 (verbosity: 0) linux.amd64 (Oct 10 2024 19:26:30) release log
17:49:24.383581 main     Log opened 2025-02-21T17:49:24.383575000Z
17:49:24.383611 main     OS Product: Linux
17:49:24.383616 main     OS Release: 5.14.0-503.26.1.el9_5.x86_64
17:49:24.383622 main     OS Version: #1 SMP PREEMPT_DYNAMIC Mon Feb 10 05:23:56 EST 2025
17:49:24.383629 main     Executable: /opt/VBoxGuestAdditions-7.1.4/bin/VBoxClient
17:49:24.383629 main     Process ID: 3302
17:49:24.383630 main     Package type: LINUX_64BITS_GENERIC
17:49:24.383642 main      VBoxClient 7.1.4 r165100 started. Verbose level = 0
17:49:24.385325 main      Session type is: VBGHDISPLAYSERVERTYPE_X11
17:49:24.385395 main      Service: Drag'n'Drop
17:49:24.385539 main      Daemonizing service ...
ls /mnt
ls /media
ls /mnt/shared
sudo mkdir -p /mnt/shared
sudo mount -t vboxsf shared /mnt/shared
ls /mnt/shared
cat "New Text Document.txt"
cat "/mnt/shared/New Text Document.txt"
gedit "/mnt/shared/New Text Document.txt" &
vim "/mnt/shared/New Text Document.txt"
nano "/mnt/shared/New Text Document.txt"
docker run hello-world
docker images
docker ps
docker ps -a
docker rm -f 68bd3c74660a 
docker ps -a
docker images
docker rm -f 74cc54e27dc4
docker rmi 74cc54e27dc4
docker images
exit
docker
sudo yum install -y yum-utils
sudo yum-config-manager --add-repo https://download.docker.com/linux/rhel/docker-ce.repo
sudo yum install -y docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
sudo systemctl start docker
sudo systemctl enable docker
sudo systemctl status docker
sudo usermod -aG docker $USER
newgrp docker
exit
echo "hello world"
media
ls media
ls /media
cd /media/shared
docker images
ls
mkdir /wpdb
ls
cd /wpdb
ls
exit
ls
ls /
rm /wpdb
delete /wpdb
rm -r /wpdb
yes
ls /
clear
ls /
ls
mkdir docker
ls
mkdir /docker/mysqldb
mkdir docker/mysqldb
mkdir docker/wpdb
cd docker
ls
exit
docker run --name=wpmysql -e MYSQL_ROOT_PASSWORD=mysqlpasswd -v docker/mysqlbd:/var/lib/mysql -d mysql/mysql-server:latset
docker run --name=wpmysql -e MYSQL_ROOT_PASSWORD=mysqlpasswd -v docker/mysqlbd:/var/lib/mysql -d mysql/mysql-server:latest
y
clear
docker images
docker run --name=wpmysql -e MYSQL_ROOT_PASSWORD=mysqlpasswd -v docker/mysqlbd:/var/lib/mysql -d mysql/mysql-server:latest
docker run --name=wpmysql -e MYSQL_ROOT_PASSWORD=mysqlpasswd -v docker/mysqldb:/var/lib/mysql -d mysql/mysql-server:latest
sudo chmod 700 docker/mysqldb
ls docker
sudo chown mysql:mysql docker/mysqldb
sudo chown -R mysql:mysql docker/mysqldb
docker run --name==wpmysql -e MYSQL_ROOT_PASSWORD=mysqlpasswd -v docker/mysqldb: /var/lib/mysql -d mysql/mysql-serevr:latest
docker run --name==wpmysql -e MYSQL_ROOT_PASSWORD=mysqlpasswd -v docker/mysqldb:/var/lib/mysql -d mysql/mysql-serevr:latest
dockr run --help
docker ps
docker images
docker run --name==wpmysql -e MYSQL_ROOT_PASSWORD=mysqlpasswd -v docker/mysqldb:/var/lib/mysql -d mysql/mysql-serever:latest
docker run --name==wpmysql -e MYSQL_ROOT_PASSWORD=mysqlpasswd -v docker/mysqldb:/var/lib/mysql -d mysql/mysql-server:latest
docker run --name=wpmysql -e MYSQL_ROOT_PASSWORD=mysqlpasswd -v docker/mysqldb:/var/lib/mysql -d mysql/mysql-server:latest
docker run --name=wpmysql -e MYSQL_ROOT_PASSWORD=mysqlpasswd -v /docker/mysqldb:/var/lib/mysql -d mysql/mysql-server:latest
ls /
clear
$ docker run --wptest -p 8080:80 -v /docker/wpdb:/var/lib/wp  -d wordpress
docker run --name=wptest -p 8080:80 -v /docker/wpdb:/var/lib/wp -d wordpress
docker ps
ifconfig
docker inspect 
docker inspect  wptest
docker ps
ifconfig
ipaddress
ip
clear 
docker ps
docker run wptest
docker images
docker start wptest
docker start wpmysql
wptest ifconfig
ifconfig wptest
docker ps
docker wptest ifconfig
docker inspect  wptest
clear
docker ps
ifconfig
clear
ip addr show
docker ps
docker logs wptest
ping 127.0.0.1
clear
iptables
iptables -h
clear 
iptables -L
sudo iptables -A INPUT -p tcp --dport 8080 -j ACCEPT
ip addr show
clear
docker inspect wptest | grep "IPAddress"
curl http://172.17.0.3:80
docker inspect wptest | grep "HostPort"
ip addr show
clear
docker inspect wptest | grep 127.0.0.1
docker inspect wptest | grep "HostPort"
[200~docker exec -it wptest netstat -tulnp | grep 80
docker exec -it wptest netstat -tulnp | grep 80
docker exec -it wptest ss -tulnp | grep 80
docker exec -it wptest cat /proc/net/tcp
sudo netstat -tulnp | grep 8080
curl -v http://localhost:8080
ip a | grep inet
clear
sudo netstat -tulnp | grep 8080
sudo firewall-cmd --list-ports | grep 8080
sudo firewall-cmd --add-port=8080/tcp --permanent
sudo firewall-cmd --reload
ip a | grep inet
sudo firewall-cmd --list-ports | grep 8080
curl -v http://127.0.0.1:8080
ip a | grep inet
docker start wptest
docker start wpmysql
ip a | grep inet
docker exec -it wpmysql mysql -u root -p
docker exec -it wptest cat /var/www/html/wp-config.php | grep DB_
clear
docker exec -it wptest ls -lah /var/www/html/
docker exec -it wptest cat /var/www/html/wp-config-docker.php | grep DB_
docker ps | grep mysql
docker exec -it wpmysql mysql -u root -p
docker restart wpmysql wptest
clear
docker exec -it wptest sed -i 's/DB_USER.*$/DB_USER", "wordpress");/' /var/www/html/wp-config-docker.php
docker exec -it wptest sed -i 's/DB_PASSWORD.*$/DB_PASSWORD", "yourpassword");/' /var/www/html/wp-config-docker.php
docker exec -it wptest sed -i 's/DB_HOST.*$/DB_HOST", "wpmysql");/' /var/www/html/wp-config-docker.php
docker exec -it wpmysql mysql -uwordpress -p
clear
docker ps
docker exec -it wptest grep DB_NAME /var/www/html/wp-config-docker.php
mysql
docker exec -it wpmysql mysql -u root -p
clear
docker exec -it wpmysql mysql -u root -p
docker ps
docker stop wptest
docker stop wpmysql
docker ps
docker images
docker rmi
docker rmi 8a0d05df9d95
docker rmi  1d9c2219ff69
docker rmi -f  1d9c2219ff69
docker rmi -f  8a0d05df9d95
docker images
ls
rm docker
rm -f docker
ls /
delete /docker
ls /docker
ls
ls /
clear
docker pull mysql/mysql-server:latest
docker pull wordpress:latest
cleat
clear
docker images
clear
docker run --name wpmysql -e MYSQL_ROOT_PASSWORD=password -e MYSQL_DATABASE=wordpress -e MYSQL_USER=user_1 -e MYSQL_PASSWORD=password -v /docker/mysqldb:/var/lib/mysql -p 3306:3306 -d mysql/mysql-serevr latest
docker run --name wpmysql -e MYSQL_ROOT_PASSWORD=password -e MYSQL_DATABASE=wordpress -e MYSQL_USER=user_1 -e MYSQL_PASSWORD=password -v /docker/mysqldb:/var/lib/mysql -p 3306:3306 -d mysql/mysql-serevr:latest
docker run --name wpmysql -e MYSQL_ROOT_PASSWORD=password -e MYSQL_DATABASE=wordpress -e MYSQL_USER=user_1 -e MYSQL_PASSWORD=password -v /docker/mysqldb:/var/lib/mysql -p 3306:3306 -d mysql
docker images
docker ps
docker ps -a
rm c370dd0c0d81 
docker stop c370dd0c0d81 
docker stop efc1aaf3589f 
docker ps -a
docker images
docker ps -a
docker stop wptest
docker rm wptest
docker stop wpmysql
docker rm wpmysql
docker ps -a
docker images
docker rmi 1d9c2219ff69
docker images
clear
docker run --name wpmysql -e MYSQL_ROOT_PASSWORD=password -e MYSQL_DATABASE=wordpress -e MYSQL_USER=user_1 -e MYSQL_PASSWORD=password -v /docker/mysqldb:/var/lib/mysql -p 3306:3306 -d mysql
docker ps
docker run --name wptest --link wpmysql:mysql -dit -p 8080:80 -v /docker/wpdb:/var/lib/wordpress
docker run -dit -p 8080:80 --name wptest -v /docker/wpdb:var/lib/wordpress --link wpmysql:mysql
docker run -dit -p 8080:80 --name wptest -v /docker/wpdb:var/lib/wordpress --link wpmysql:mysql wordpress
docker run -dit -p 8080:80 --name wptest -v /docker/wpdb:/var/lib/wordpress --link wpmysql:mysql wordpress
docker ps
docker stop wptest
docker stop wpmysql
docker ps
docker ps -a
docker run -dit --name mysql_db -e MYSQL_ROOT_PASSWORD=mypassword -e MYSQL_DATABASE=web-scraper -e MYSQL_PASSWORD=mypassword mysql
docker ps
docker exec -it mysql_db
docker exec -it mysql_db -u root
docker exec -it mysql_db -u root -pmypassword
docker exec -it mysql_db mysql -u root -p
vim requirements.txt
docker ps
ls
ls /
vim requirements.txt
ls
vim requirements.txt
