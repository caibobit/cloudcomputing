#!/bin/sh

cd /home/hadoop-2.6.4/apache-flume-1.6.0-bin
bin/flume-ng agent -n agent -c conf -f conf/flume_to_kafka.conf  -Dflume.root.logger=DEBUG,console
