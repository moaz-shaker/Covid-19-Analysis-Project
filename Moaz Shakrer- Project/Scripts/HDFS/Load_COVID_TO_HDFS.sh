#!/bin/bash

#Landing Zones in Linux and HDFS
export HADOOP_HEAPSIZE=5120

HDFS_LZ=/user/cloudera/ds/COVID_HDFS_LZ


hdfs dfs -mkdir -p $HDFS_LZ

echo "COVID_HDFS_LZ CREATED sucessfully"

hdfs dfs -put /home/cloudera/covid_project/landing_zone/COVID_SRC_LZ/* $HDFS_LZ

echo "covid-19.csv dataset LOADED sucessfully"



