#!/bin/bash

docker exec -it namenode /bin/bash -c "hadoop fs -mkdir /spark-logs"
