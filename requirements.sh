wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo apt-get install gdebi
sudo apt-get -f install
sudo dpkg -i google-chrome-stable_current_amd64.deb
sudo apt-get -f install
sudo apt-get install libgconf2-4 libnss3-1d libxss1
sudo sh -c 'echo "deb http://dl.google.com/linux/chrome/deb/ stable main" > /etc/apt/sources.list.d/google.list'
sudo apt update
sudo apt install google-chrome-stable
sudo apt-get -f install google-chrome-stable
sudo dpkg -i --force-depends google-chrome-stable_current_amd64.deb
sudo apt-get install -f
sudo add-apt-repository "deb http://archive.canonical.com/ $(lsb_release -sc) partner"
sudo dpkg --add-architecture i386
sudo apt-get update
sudo apt-get install skype
sudo apt-get install python-pip python-dev build-essential
sudo pip install --upgrade pip
sudo pip install --upgrade virtualenv
sudo apt purge python3.5-minimal
sudo apt-get install gedit
sudo pip install numpy
sudo pip install pandas
sudo pip install scikit-learn
sudo pip install scipy
sudo pip install matplotlib
sudo pip install flask
sudo pip install flask_httpauth
sudo pip install theano
sudo pip install requests
sudo pip install urlopen
sudo pip install bs4
sudo pip install pygame
sudo pip install scrapy
sudo pip install twisted
sudo pip install ipython
sudo pip install jupyter
sudo pip install keras
sudo pip install MySQL-python
export TF_BINARY_URL=https://storage.googleapis.com/tensorflow/linux/cpu/tensorflow-0.10.0rc0-cp27-none-linux_x86_64.whl
sudo pip install --upgrade $TF_BINARY_URL





