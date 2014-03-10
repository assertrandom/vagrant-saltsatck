sudo yum -y install salt-minion
cp /home/vagrant/minion_shared/minion.txt /etc/salt/minion
sudo chkconfig salt-minion on
sudo service salt-minion start
#wget http://www.mirrorservice.org/sites/ftp.apache.org/tomcat/tomcat-7/v7.0.52/bin/apache-tomcat-7.0.52.tar.gz -O /data/apache-tomcat-7.0.52.tar.gz
#gzip -d /data/apache-tomcat-7.0.52.tar.gz
#tar -xvf /data/apache-tomcat-7.0.52.tar -C /data
#/data/apache-tomcat-7.0.52/bin/startup.sh

