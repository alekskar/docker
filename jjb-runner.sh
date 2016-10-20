#!bin/bash
IPADDRESS=$(cat /var/jenkins_home/IP)
echo ${IPADDRESS}
sed -i.bak -e "/password/s/*/mypassword/" conf-jjb.ini
sed -i.bak -e "/url=/s/jenkins/${IPADDRESS}/" conf-jjb.ini

