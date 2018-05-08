#!/usr/bin/env bash
#最大文件连接数
echo "ulimit -n  65536" >> /etc/profile
echo "* soft nofile  65535" >> /etc/security/limits.conf
echo "* hard nofile  65535" >> /etc/security/limits.conf
echo "* soft nproc  65535" >> /etc/security/limits.conf
echo "* hard nproc  65535" >> /etc/security/limits.conf
#最大进程数
B=/etc/security/limits.d/90-nproc.conf
sed -i 's/*          soft    nproc     1024/*          soft    nproc     65535/' $B
echo "* hard nproc 65535" >> $B
#socket tcp连接数
echo "net.ipv4.ip_local_port_range=1024 65000" >> /etc/sysctl.conf
echo "net.ipv4.tcp_fin_timeout=30" >> /etc/sysctl.conf
echo "net.core.somaxconn=1024" >> /etc/sysctl.conf
sysctl -p
echo "/sbin/ifconfig eth1 txqueuelen 5000">> /etc/rc.local
