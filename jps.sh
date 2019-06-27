#!/bin/bash

# wyl01 02  03 是机器主机名，脚本写好，放到/usr/bin/目录下
for i in wyl01 wyl02 wyl03
do
 echo "==================$i======================"
 ssh $i /opt/java/bin/jps         # 也可以加参数 jps  -l  -m
done


#执行方式，直接jps.sh即可
