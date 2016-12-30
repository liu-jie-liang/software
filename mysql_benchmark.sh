#!/bin/bash
#
/usr/bin/perl /usr/share/sql-bench/run-all-tests --user='root' --host='127.0.0.1' --password='172008jie' --socket='/var/lib/mysql/mysql.sock' --database='benchmark' 1>mysql_benchmark.log 2>mysql_benchmark.err &
