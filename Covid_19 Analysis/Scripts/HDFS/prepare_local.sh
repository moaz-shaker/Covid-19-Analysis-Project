#!/bin/bash

#Landing Zones in Linux and HDFS

export HIVE_OPTS="-hiveconf mapreduce.map.memory.mb=5120 -hiveconf mapreduce.reduce.memory.mb=5120 -hiveconf mapreduce.map.java.opts=-Xmx4g -hiveconf mapreduce.reduce.java.opts=-Xmx4g"

export HADOOP_HEAPSIZE=5120

LINUX_LANDING_AREA=/home/cloudera/covid_project/landing_zone/COVID_SRC_LZ

mkdir /home/cloudera/covid_project_output
