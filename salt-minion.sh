sudo yum -y install salt-minion
cp /etc/salt/minion.txt /etc/salt/minion
sudo chkconfig salt-minion on
sudo service salt-minion start
