#Run these commands in the VM terminal

# Tell the VM to update itself
echo Updating packages...
sudo apt-get install -qq update

# Install Git
echo Installing Git...
sudo apt-get install -qy git

echo Installing Python...
sudo apt-get install -y python-dev

echo Installing PIP...
sudo apt-get install -y python-pip

echo Installing Flask...
sudo pip install flask

echo 'cd /vagrant' >> /home/vagrant/.bash_profile
