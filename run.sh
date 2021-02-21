#!/bin/bash
nohup java -jar target/demo-0.0.1-SNAPSHOT.jar > /tmp/nohup.txt &
echo 'build success :)'