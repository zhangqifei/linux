#!/bin/sh
# http://www.cnblogs.com/iforever/p/4459857.html

#12 tf 23
#13 米勒 24
#14 西安电子科技大学 90
#15 西安交大 90
#16 北京大学 90

#OLF_IFS=$IFS
#IFS=","
#临时设置默认分隔符为逗号
cat data.user.txt | while read id name age
do
sql="insert into test.user(id, name, age) values(${id}, '${name}', ${age});"
mysql -e "$sql"
done