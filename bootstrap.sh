sudo rm -rf /var/lib/apt/lists/*
sudo apt install -y python3-pip  
sudo apt-get install -y software-properties-common

sudo apt-get install -y python-software-properties

sudo add-apt-repository ppa:jonathonf/python-3.6
sudo apt-get update

sudo apt-get install -y build-essential libpq-dev libssl-dev openssl libffi-dev zlib1g-dev
sudo apt-get install -y python3-pip python3-dev
sudo apt-get install -y python3.6
sudo apt-get install -y python3-venv
sudo pip3 install virtualenv 
sudo virtualenv venv 
sudo python3 -m venv myenv
cd myenv/
source ./bin/activate
sudo pip3 install jupyter notebook
sudo jupyter notebook --generate-config
sudo cp /vagrant/jupyter_notebook_config.py /root/.jupyter/jupyter_notebook_config.py 
sudo jupyter notebook --allow-root




