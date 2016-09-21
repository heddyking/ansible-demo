#on work terminal
sudo apt-get update
sudo apt-get install software-properties-common
sudo apt-add-repository ppa:ansible/ansible
sudo apt-get update
sudo apt-get install ansible

#on each machine
sudo vim /etc/ssh/sshd_config #change PasswordAuthentication from no to yes
sudo service ssh restart

#on work terminal
ssh-keygen
ssh-copy-id ${remote machine's ip}

#on work terminal
sudo vim /etc/ansible/hosts #add each machine's ip or hostname







