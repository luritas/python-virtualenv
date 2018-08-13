#!/bin/bash
echo "Installing virtualenv & virtualenvwrapper"
pip3 install virtualenv virtualenvwrapper


echo "Make directroy"
mkdir ~/.virtualenvs

# python virtualenv settings
echo "setting environment variables"
echo "export WORKON_HOME=~/.virtualenvs" >> ~/.bashrc
echo "export VIRTUALENVWRAPPER_PYTHON=`which python3`" >> ~/.bashrc  # Usage of python3
echo "source /usr/local/bin/virtualenvwrapper.sh" >> ~/.bashrc 


