ip a add 192.168.241.2/24 dev eth0
ip link set eth0 up

dropbear -E > log.txt
adduser -D abc
echo 'abc:abc' | chpasswd
