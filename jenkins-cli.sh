#!/bin/sh

if [ ! -e jenkins-cli.jar ];then
wget http://182.92.153.94:8880/jnlpJars/jenkins-cli.jar
fi

java -jar jenkins-cli.jar -s http://182.92.153.94:8880/ help


