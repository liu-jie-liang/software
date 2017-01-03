#!/bin/bash
#
bin/zookeeper-server-start.sh config/zookeeper.properties 1>zookeeper.log 2>zookeeper.err &
bin/kafka-server-start.sh config/server.properties 1>kafka.log 2>kafka.err &
bin/kafka-server-start.sh config/server-1.properties 1>kafka-1.log 2>kafka-1.err &
bin/kafka-server-start.sh config/server-2.properties 1>kafka-2.log 2>kafka-2.err &

