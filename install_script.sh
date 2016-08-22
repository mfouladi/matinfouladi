#! /bin/bash

#install dependencies
# yum install openssl-devel bzip2-devel expat-devel gdbm-devel readline-devel sqlite-devel
# sudo apt-get install build-essential libncursesw5-dev libreadline5-dev libssl-dev libgdbm-dev libc6-dev libsqlite3-dev tk-dev


#download and unzip python
#wget https://www.python.org/ftp/python/3.5.2/Python-3.5.2.tgz
#tar -xzf Python-3.5.2.tgz
#rm Python-3.5.2.tgz
#cd Python-3.5.2
#./configure --prefix=/opt/python 
#make 
#sudo make install
#download npm

#install python and set as default python version and pip

#create virtual env for python
#python -m venv flask

#get webfolder from git ?


#install requirements
./flask/bin/pip install flask
./flask/bin/pip install flask-login
./flask/bin/pip install flask-openid
./flask/bin/pip install flask-mail
./flask/bin/pip install flask-sqlalchemy
./flask/bin/pip install sqlalchemy-migrate
./flask/bin/pip install flask-whooshalchemy
./flask/bin/pip install flask-wtf
./flask/bin/pip install flask-babel
./flask/bin/pip install guess_language
./flask/bin/pip install flipflop
./flask/bin/pip install coverage

