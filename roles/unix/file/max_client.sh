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


#主机hosts文件
#echo "$ip1 $ip2 $ip3 PORTAL SSO UC UTR URTJ BID FLOW BID_CACHE GZQ $ym" >> /etc/hosts
#echo "$ip4 DB" >> /etc/hosts
#echo "192.168.0.15 portal.novalocal APACHE CMS UTRJ GZQ PORTAL www.hbcqjy.com" >> /etc/hosts
#echo "192.168.0.16 jjdt BID" >> /etc/hosts
#echo "192.168.0.17 UC BID_CACHE UC FLOW UTR SSO" >> /etc/hosts
#echo "192.168.0.18 oracledb DB" >> /etc/hosts

