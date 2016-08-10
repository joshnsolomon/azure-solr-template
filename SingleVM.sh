#!/bin/bash
wget http://apache.mirrors.hoobly.com/lucene/solr/6.1.0/solr-6.1.0.tgz
tar -xvf solr-6.1.0.tgz
sudo mv solr-6.1.0 /home/apttus
sudo chown -R apttus /home/apttus/solr-6.1.0

wget --no-check-certificate --no-cookies --header "Cookie: oraclelicense=accept-securebackup-cookie" http://download.oracle.com/otn-pub/java/jdk/8u92-b14/jdk-8u92-linux-x64.tar.gz
tar -zxvf jdk-8u92-linux-x64.tar.gz
sudo mv jdk1.8.0_92 /home/apttus
sudo chown -R apttus /home/apttus/jdk.8.0_92

echo "PATH=$PATH:/home/apttus/solr-6.1.0/bin:/home/apttus/jdk1.8.0_92/bin" >> ~/.bash_profile
source .bash_profile