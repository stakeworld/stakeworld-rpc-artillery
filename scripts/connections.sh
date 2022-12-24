#!/bin/bash
total=`netstat -ntu |grep -E ':80|:443'|wc -l`
concurrent=`netstat -ntu |grep -E ':80|:443'|grep ESTAB| awk '{print $5}' | cut -d: -f1 | sort | uniq -c | sort -nr`

echo "Total apache2 connections: $total"
echo 
echo "List of concurrent connections:"
echo "$concurrent"
