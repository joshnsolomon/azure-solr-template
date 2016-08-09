#!/bin/bash
wget http://apache.mirrors.hoobly.com/lucene/solr/6.1.0/solr-6.1.0.tgz
wget --no-check-certificate --no-cookies --header "Cookie: oraclelicense=accept-securebackup-cookie" http://download.oracle.com/otn-pub/java/jdk/8u92-b14/jdk-8u92-linux-x64.tar.gz
tar -xvf solr-6.1.0.tgz
tar -zxvf jdk-8u92-linux-x64.tar.gz
sudo mv solr-6.1.0 /home/apttus
sudo mv jdk-8u92-linux-x64 /home/apttus