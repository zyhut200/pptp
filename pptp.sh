yum update -y
yum install curl -y
yum -y install wget 
wget https://raw.githubusercontent.com/andanyoung/centos7-pptp/master/CentOS7-pptp-host1plus.sh
chmod +x ./CentOS7-pptp-host1plus.sh
./CentOS7-pptp-host1plus.sh -u user -p user_10010
