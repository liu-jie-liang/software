#!/bin/bash
#
/usr/bin/sysbench --max-requests=1000000 --max-time=60 --num-threads=32 --test=oltp --db-driver=mysql --oltp-table-size=1000000 --mysql-host=127.0.0.1 --mysql-port=3306 --mysql-socket=/var/lib/mysql/mysql.sock --mysql-user=root --mysql-password=172008jie --mysql-db=sysbench --mysql-table-engine=innodb --mysql-engine-trx=yes --mysql-ssl=off run 1>sysbench_mysql.log 2>sysbench_mysql.err &
