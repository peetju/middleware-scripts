#!/bin/bash

echo "Installation of Sonarqube"
echo
sleep1
sudo yum update -y
echo
sleep1
sudo yum install java-11-openjdk-devel -y
echo
sleep1
sudo yum install java-11-openjdk -y
echo
sleep1
cd /opt
echo
sleep1
sudo sudo yum install wget -y
echo
sleep1
sudo wget https://binaries.sonarsource.com/Distribution/sonarqube/sonarqube-9.3.0.51899.zip
echo
sleep1
sudo yum install unzip -y
echo
sleep1
sudo unzip /opt/sonarqube-9.3.0.51899.zip
echo
sleep1
sudo chown -R vagrant:vagrant /opt/sonarqube-9.3.0.51899
echo
sleep1
cd /opt/sonarqube-9.3.0.51899/bin/linux-x86-64
echo
sleep1
./sonar.sh start