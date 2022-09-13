cd
ssh root@172.31.26.220
ssh root@172.31.22.200
cd
cd .ssh/
ls
bash
yum update -y
wget https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm
ls
yum install epel-release-latest-7.noarch.rpm
yum update -y
yum install python python-devel python-pip openssl ansible -y
amazon-linux-extras install ansible2
ansible --version
vi /etc/ansible/ansible.cfg
vi /etc/ansible/ansible.cfg
vim /etc/ansible/ansible.cfg
vi /etc/ansible/hosts
vi /etc/ansible/hosts
vi /etc/ssh/sshd_config 
systemctl restart sshd
systemctl enable sshd
vi /etc/ssh/sshd_config 
passwd root
cd .ssh
ls
ssh root@172.31.26.220
cd
###generate SSH Key(Private & Public). Tool ssh-keygen 
ls
ls .ssh
ssh-keygen
ls
cd .ssh
ls
ssh-copy-is root@172.31.26.220
ssh-copy-id root@172.31.26.220
ssh-copy-id root@172.31.22.200
cd
ansible --version
ansible -m ping db
ansible db -m ping
ansible db -m yum -a "name=telnet state=present" 
ansible db -m yum -a "name=telnet state=absent" 
ansible db -m yum -a "name=httpd state=present" 

ansible db -m yum -a "name=nginx state=latest" 
ansible db -m yum -a "name=nginx state=present" 
ansible db -m yum -a "name=telnet state=present" 
ansible db -m yum -a "name=telnet state=latest" 
ansible db -m copy -a "src=/etc/hosts dest=/tmp/hosts" 
ansible db -m shell -a "df -h"
cd /etc
ls
cd hosts
ll
ansible db -m copy -a "src=/etc/hosts dest=/tmp/hosts/" 
ansible db -m copy -a "src=/etc/hosts dest=/tmp/hosts" 
ansible db -m file -a "path=/opt/oracle state=directory mode=777"
history
cd
vi /etc/ansible/ansible.cfg 
ansible -m ping db
cd /etc/ansible/
ls
ll
cat hosts 
ll
cat ansible.cfg 
vi ansible.cfg 
vi hosts 
cat ansible.cfg 
ansible-doc 
ansible-doc -l
ansible all -m ping
ANSIBLE_KEEP_REMOTE_FILES=1 ansible all -m shell -a "cat /proc/meminfo | head -2"
cd
ansible all -m get_url -a "url=https://nodejs.org/dist/v14.17.4/node-v14.17.4-linux-x64.tar.xz dest=/tmp mode=0755"
ANSIBLE_KEEP_REMOTE_FILES=1 ansible all -m get_url -a "url=https://nodejs.org/dist/v14.17.4/node-v14.17.4-linux-x64.tar.xz dest=/tmp mode=0755"
ANSIBLE_KEEP_REMOTE_FILES=1 ansible all -m get_url -a "url=https://nodejs.org/dist/v14.17.4/node-v14.17.4-linux-x64.tar.xz dest=/opt mode=0755"
ANSIBLE_KEEP_REMOTE_FILES=1 ansible all -m get_url -a "url=https://nodejs.org/dist/v14.17.4/node-v14.17.4-linux-x64.tar.xz dest=/opt mode=0755"
ansible all -m ping
ansible all -m setup
ansible all -m setup -a "fileter=macaddress"
ansible all -m ping
ansible all -m setup -a "filter=macaddress"
ansible all -m setup -a "filter=ansible_distribution"
ansible all -a "free -m"
ansible all -m copy -a "src=/etc/yum.conf dest=/opt"
ansible all -m file -a "dest=/opt/global.txt state=touch mode=755"
ansible all -m user -a "name=global state=present passwd=root"
ansible all -m user -a "name=global state=present password=root"
ansible all -m file -a "dest=/opt/globallogic state=directory mode=755 owner=ec2-user group=ec2-user"
clear
vi global.yaml
vi global.yaml
ansible-playbook global.yaml --syntax-check
ansible-playbook global.yaml -c
ansible-playbook global.yaml -C
vi global.yaml
vi .vimrc
vi user.yaml
ansible-playbook user.yaml --syntax-check
vi user.yaml
ansible-playbook user.yaml --syntax-check
vi user.yaml
ansible-playbook user.yaml --syntax-check
ansible-playbook user.yaml -C
ansible-playbook user.yaml
cd
ansible web -m ping
ansible --version
cd /etc/ansible
ls
vi ansible.cfg 
vi hosts 
ansible web --list-hosts
ansible db --list-hosts
ansible global  --list-hosts
ansible global  --list-hosts -i /etc/ansible/hosts
cd
ls
mkdir project
cd project/
ansible --version
ansible all -m shell -a "sleep 5 ; echo 'hi'"
clear
ansible all -m shell -a "sleep 10 ; echo 'hi'"
cd /etc/ansible/
vi ansible.cfg 
ansible all -m shell -a "sleep 5 ; echo 'hi'"
vi ansible.cfg 
cd
clear
vi intranet-web.yaml
ansible-playbook --syntax-check intranet-web.yaml
ls
ansible-playbook -C intranet-web.yaml
ansible-playbook intranet-web.yaml
ansible-playbook -C intranet-web.yaml
ansible-playbook intranet-web.yaml
python -v
vi intranet-web.yaml
ansible-playbook --syntax-check intranet-web.yaml
clear
ansible-playbook --syntax-check intranet-web.yaml
ansible-playbook -C intranet-web.yaml
ansible-playbook -C intranet-web.yaml
ansible-playbook intranet-web.yaml
ansible-playbook intranet-web.yaml -v
ansible-playbook intranet-web.yaml -vv
vi play-debug.yaml
ansible-playbook --syntax-check play-debug.yaml
ansible-playbook play-debug.yaml
ansible -m web setup
ansible  web -m setup
ansible web -m setup -a "filter=inventory_hostname"
ansible web -m setup -a "filter=ansible_disribution"
ansible-playbook play-debug.yaml
vi play-debug.yaml
cat play-debug.yaml 
vi play-debug.yaml
ansible-playbook play-debug.yaml
vi play-debug.yaml
ansible-playbook play-debug.yaml
vi play-debug.yaml
vi play-debug.yaml
ansible-playbook play-debug.yaml
vi play-debug.yaml
cd /usr/bin/
ls
clear
ansible-playbook play-debug.yaml
cd
ansible-playbook play-debug.yaml
vi play-debug.yaml
ansible-playbook play-debug.yaml -v
ls
vi play-debug.yaml
vi multi.yaml
ansible-playbook multi.yaml -v
ansible-playbook multi.yaml
vi multi.yaml
ls
vi intranet-web.yaml 
cd
mkdir src
cd src/
vi index.html
vi intranet-web.yaml 
cd
ls
vi intranet-web.yaml 
ls
cd src/
pwd
cd
vi intranet-web.yaml 
ansible-playbook intranet-web.yaml
vi intranet-web.yaml 
cd src/
ls
vi index.html 
cd
ls
ansible --version
ansible web -m ping
ansible db -m ping
clear
vi viggy
vi viggy
vi first.yaml
vi global-vars.yaml
vi /etc/ansible/hosts 
vi host-var.yaml
ansible-playbook --syntax-check host-var.yaml 
vi host-var.yaml
vi host-var.yaml
ansible-playbook --syntax-check host-var.yaml 
ls
ansible-playbook --syntax-check global-vars.yaml 
vi play-vars.yaml
ansible-playbook --syntax-check play-vars.yaml 
ansible-playbook play-vars.yaml 
vi /etc/ansible/hosts 
vi play-vars.yaml
ansible-playbook play-vars.yaml 
vi play-vars.yaml
vi play-vars.yaml
ansible-playbook play-vars.yaml 
vi play-vars.yaml
ansible-playbook play-vars.yaml 
vi play-vars.yaml
ansible-playbook play-vars.yaml 
vi play-vars.yaml
vi java-tomcat.yaml
ansible-playbook --syntax-check java-tomcat.yaml 
vi java-tomcat.yaml
ansible-playbook java-tomcat.yaml 
ansible-playbook java-tomcat.yaml 
vi java-tomcat.yaml
ansible-playbook java-tomcat.yaml 
ansible-playbook java-tomcat.yaml 
vi java-tomcat.yaml
cd
ls
vi java-tomcat.yaml 
vi java-tomcat.yaml 
vi java-tomcat.yaml 
ansible-playbook java-tomcat.yaml 
vi java-tomcat.yaml 
ansible-playbook java-tomcat.yaml 
vi java-tomcat.yaml 
ansible-playbook java-tomcat.yaml 
vi java-tomcat.yaml 
ansible-playbook java-tomcat.yaml 
ansible-playbook java-tomcat.yaml 
vi java-tomcat.yaml 
ansible-playbook java-tomcat.yaml 
vi java-tomcat.yaml 
ansible-playbook java-tomcat.yaml 
vi java-tomcat.yaml 
ansible-playbook java-tomcat.yaml 
clear
ls
ansible-vault encrypt multi.yaml
vi multi.yaml 
ansible-playbook multi.yaml --ask-vault-pass
vi multi.yaml 
ansible-vault decrypt multi.yaml 
vi multi.yaml 
clear
ansible-vault create logic.yaml
ls
ansible-vault view logic.yaml 
cat logic.yaml 
ansible-vault create test.yaml
ansible-vault edit test.yaml 
ansible-vault rekey test.yaml 
ansible-playbook test.yaml
ansible-playbook test.yaml --ask-vault-pass
clear
vi loop1.yaml
ansible-playbook --syntax-check loop1.yaml
ansible-playbook loop1.yaml
vi loop1.yaml
ansible-playbook --syntax-check loop1.yaml
ansible-playbook loop1.yaml
vi loop1.yaml
ansible-playbook loop1.yaml
vi loop1.yaml
vi loop1.yaml
vi loop2.yaml
ansible-playbook --syntax-check loop2.yaml
ansible-playbook loop2.yaml
vi loop2.yaml
ansible-playbook loop2.yaml
ansible-playbook loop1.yaml
vi loop1.yaml
ansible-playbook loop1.yaml
vi loop3.yaml
ansible-playbook loop1.yaml
vi loop3.yaml
vi when.yaml
ansible-playbook --syntax-check when.yaml
ansible-playbook  when.yaml
vi when.yaml
ansible-playbook --syntax-check when.yaml
ansible-playbook -C  when.yaml
ansible-playbook  when.yaml
vi when.yaml
vi handler.yaml
ansible-playbook  handler.yaml
vi handler.yaml
ansible-playbook  handler.yaml
vi handler.yaml
ansible-playbook  handler.yaml
vi handler.yaml
ansible-playbook  handler.yaml
ls
vi java-tomcat.yaml 
cd
cd /etc/ansible/
ls
cd roles/
ls
cd webserver/
ls
cd ..
ls
rm -rf webserver/
ls
clear
ansible-galaxy init apache --offline
ls
cd apache/
ls
yum install tree -y
cd ..
tree
cd apache/
tree
ll
cat README.md 
history
clear
ls
cd
vi /etc/ansible/hosts 
cd
ls
vi volume-node1.yaml
ansible-playbook --syntax-check volume-node1.yaml
vi volume-node1.yaml
ansible-playbook volume-node1.yaml
mkdir tomcat7
mkdir tomcat9
cd tomcat7
touch global1 global2 global3
ls
cd ..
cd tomcat9
touch logic1 logic2 logic3
ls
cd
vi ignore-error.yaml
ansible-playbook --syntax-check ignore-error.yaml 
ansible-playbook ignore-error.yaml 
vi ignore-error.yaml
vi ignore-error1.yaml
ansible-playbook ignore-error1.yaml 
ansible-playbook ignore-error1.yaml 
vi ignore-error1.yaml
vi rescue.yaml
ansible-playbook rescue.yaml 
vi rescue.yaml
ansible-playbook rescue.yaml 
vi rescue.yaml
ansible-playbook rescue.yaml 
ansible-playbook --syntax-check rescue.yaml 
vi rescue.yaml
ansible-playbook rescue.yaml 
vi rescue.yaml
ansible-playbook rescue.yaml 
vi rescue.yaml
clear
vi filter.yaml
ansible-playbook --syntax-check filter.yaml 
vi filter.yaml
ansible-playbook --syntax-check filter.yaml 
ansible-playbook  filter.yaml 
ansible-playbook --tags=first filter.yaml 
ansible-playbook --skip-tags=first filter.yaml 
ansible-playbook --skip-tags=second filter.yaml 
history
clear
cd /etc/ansible/
ls
cd roles/
ls
mkdir webserver
cd webserver/
mkdir handlers
mkdir tasks
mkdir vars
cd tasks/
vi main.yaml
cd ..
cd handlers/
vi main.yaml
cd
cd /etc/ansible/
ls
cd roles/
ls
clear
pip install boto boto3
cd
pip install boto boto3
yum install python-pip
clear
yum install python-pip
pip install boto boto3
pip list boto
clear
vi .boto
vi .boto
ls
ls -a
vi .vimrc
vi ec2-hosting.yaml
python --version
pip list boto | grep boto
cat .boto
vi ec2-hosting.yaml
ansible --version
vi /etc/ansible/hosts 
vi ec2-hosting.yaml
ansible-playbook --syntax-check ec2-hosting.yaml 
ansible-playbook  ec2-hosting.yaml 
vi ec2-hosting.yaml
ansible-playbook  ec2-hosting.yaml 
vi ec2-hosting.yaml
ansible-playbook  ec2-hosting.yaml 
vi lamp.yaml
pwd
cd 
pwd
cd /
pwd
cd
pwd
vi index.php
vi lamp.yaml
ansible-playbook --syntax-check lamp.yaml 
ansible-playbook  lamp.yaml 
vi /etc/ansible/hosts
vi lamp.yaml
cd /var/www/html
cd /var/
cd www
ls
vi lamp.yaml
cd
ls
vi lamp.yaml 
ansible-playbook  lamp.yaml 
