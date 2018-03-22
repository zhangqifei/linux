#!/bin/bash
#
user=$(id -u)
cur_dir=$(pwd)
echo $user
echo $cur_dir

# Check if user is root
if [ $(id -u) == "0" ]; then
printf "提示: You 是 root to run this script!\n"
#    exit 1
fi

#clear

pureftp=$(rpm -qa|grep -i 'pure-ftp')


printf "=========================================================================\n"
if [ $pureftp == "" ]; then
printf '没有安装pure-ftp'
else 
echo '安装pure-ftp'
fi
printf "=========================================================================\n"

logsize=$(du -sh /var/log|awk '{print $1}'|egrep -o '[0-9]+')

if [ $logsize -gt 20 ];then
echo '大于20'
else
echo '小于20'
fi
