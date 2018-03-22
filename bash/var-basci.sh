#!/bin/sh
#$# 传递到脚本的参数个数
#$* 以一个单字符串显示所有向脚本传递的参数
#$$ 脚本运行的ID号
#$! 后台运行的最后一个进程的ID号
#$@ 与$#相同，但是使用时加引号，并在引号中返回每个参数。
#$- 显示shell使用的当前选项。
#$? 显示最后命令的输出状况。0表示没有错误。

echo '$#：' $#
echo '$*：' $*
echo '$@：' $@
echo '$$：' $$
echo '$!：' $!
echo '$-：' $-
echo '$?：' $?


#在向脚本传递参数时，可以使用此位置变量来获取参数。
#他们分别是：
#$0:脚本名字。此变量包含地址，可以使用basename $0获得脚本名称。
#$1:第一个参数
#$2,$3,$4,$5,...一次类推。
echo ----------------------------
echo '$0：' $0
echo '$1：' $1
echo '$2：' $2
echo '$3：' $3

for i in "$*"; do
 echo $i

done

