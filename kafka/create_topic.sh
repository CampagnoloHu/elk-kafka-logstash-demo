#!/bin/bash
docker exec -it elk-kafka-logstash-demo-kafka-1 \
  kafka-topics --create --topic demo-logs \
  --bootstrap-server kafka:9092 \
  --partitions 1 --replication-factor 1
