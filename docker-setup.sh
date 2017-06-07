apt-get install -y ansible
ansible-galaxy install -r roles.yml -p roles
ansible-playbook docker-setup.yml localhost

