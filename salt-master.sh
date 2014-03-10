sudo yum -y install salt-master
mkdir /home/vagrant/file_root_base
chmod 777 /home/vagrant/file_root_base
cp /home/vagrant/master_shared/master /etc/salt/master
sudo chkconfig salt-master on
sudo service salt-master start
