#!/bin/bash

sleep 10

for i in 1 ... 10
do
 kafka-console-producer --bootstrap-server broker:9092 --topic eda-topic < source
done
 kafka-console-producer --bootstrap-server broker:9092 --topic eda-topic < event_source

