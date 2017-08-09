#!/bin/bash
touch /home/htsc-grpc-demo-lastest/grpc.log
export JAVA_HOME=/usr/lib/jvm/jdk1.8.0_72
nohup /home/htsc-grpc-demo-lastest/bin/hello-world-client > /home/htsc-grpc-demo-lastest/grpc.log & 
tail -f /home/htsc-grpc-demo-lastest/grpc.log
