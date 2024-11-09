# ping task
ansible all -i ../src/ansible/inventory.ini -m ping

# install sudo
ansible-playbook -i ../src/ansible/inventory.ini ../src/ansible/install-essential.yml

# install worker program
ansible-playbook -i ../src/ansible/inventory.ini ../src/ansible/deploy-tasks.yml