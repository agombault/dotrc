sudo apt-get install python-setuptools python-dev ansible
sudo easy_install pip

ansible-playbook setup.yml -i HOSTS --ask-become-pass --extra-vars "@config.json"
