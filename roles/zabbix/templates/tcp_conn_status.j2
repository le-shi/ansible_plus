#!/bin/bash
#this script is used to get tcp and udp connetion status
#tcp status
metric=$1
tmp_file=/tmp/tcp_status.txt
/bin/netstat -an|awk '/^tcp/{++S[$NF]}END{for(a in S) print a,S[a]}' > $tmp_file
 
case $metric in
   CLOSED)
          output=$(awk '/CLOSED/{print $2}' $tmp_file)
          if [ "$output" == "" ];then
             echo 0
          else
             echo $output
          fi
        ;;
   LISTEN)
          output=$(awk '/LISTEN/{print $2}' $tmp_file)
          if [ "$output" == "" ];then
             echo 0
          else
             echo $output
          fi
        ;;
   SYN-RECV)
          output=$(awk '/SYN_RECV/{print $2}' $tmp_file)
          if [ "$output" == "" ];then
             echo 0
          else
             echo $output
          fi
        ;;
   SYN-SENT)
          output=$(awk '/SYN_SENT/{print $2}' $tmp_file)
          if [ "$output" == "" ];then
             echo 0
          else
             echo $output
          fi
        ;;
   ESTAB)
          output=$(awk '/ESTABLISHED/{print $2}' $tmp_file)
          if [ "$output" == "" ];then
             echo 0
          else
             echo $output
          fi
        ;;
   TIME-WAIT)
          output=$(awk '/TIME_WAIT/{print $2}' $tmp_file)
          if [ "$output" == "" ];then
             echo 0
          else
             echo $output
          fi
        ;;
   CLOSING)
          output=$(awk '/CLOSING/{print $2}' $tmp_file)
          if [ "$output" == "" ];then
             echo 0
          else
             echo $output
          fi
        ;;
   CLOSE-WAIT)
          output=$(awk '/CLOSE_WAIT/{print $2}' $tmp_file)
          if [ "$output" == "" ];then
             echo 0
          else
             echo $output
          fi
        ;;
   LAST-ACK)
          output=$(awk '/LAST_ACK/{print $2}' $tmp_file)
          if [ "$output" == "" ];then
             echo 0
          else
             echo $output
          fi
         ;;
   FIN-WAIT-1)
          output=$(awk '/FIN_WAIT1/{print $2}' $tmp_file)
          if [ "$output" == "" ];then
             echo 0
          else
             echo $output
          fi
         ;;
   FIN-WAIT-2)
          output=$(awk '/FIN_WAIT2/{print $2}' $tmp_file)
          if [ "$output" == "" ];then
             echo 0
          else
             echo $output
          fi
         ;;
         *)
          echo -e "\e[033mUsage: sh  $0 [CLOSED|LISTEN|SYN-RECV|SYN-SENT|ESTAB|TIME-WAIT|CLOSING|CLOSE-WAIT|LAST-ACK|FIN-WAIT-1|FIN-WAIT-2]\e[0m"
   
esac
