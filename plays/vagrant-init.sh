# vagrant box add precise32 http://files.vagrantup.com/precise32.box
mkdir -p vagrant_project
cd vagrant_project
vagrant init precise32
cp /home/karthik/ananth/ansible/playbooks/playbook2/plays/Vagrantfile  /home/karthik/ananth/ansible/playbooks/playbook2/plays/vagrant_project/
vagrant up
