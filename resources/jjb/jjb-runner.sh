#!bin/bash
#IPADDRESS=$(cat /var/jenkins_home/IP)
#echo ${IPADDRESS}
#ised -i.bak -e "/password/s/*/mypassword/" conf-jjb.ini
#sed -i.bak -e "/url=/s/jenkins/${IPADDRESS}/" conf-jjb.ini
jenkins-jobs --conf jjb-conf.ini update buxfuse-job.yml

