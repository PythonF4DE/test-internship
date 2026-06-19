#!/bin/bash

sudo apt update
sudo apt install python3-pip -y

mkdir application

cp -r /vagrant_data_common/static application/static
cp -r /vagrant_data_common/templates application/templates
cp -r /vagrant_data_common/requirements.txt application/requirements.txt
cp -r /vagrant_data_personal/app.py application/app.py

cd application

sudo pip install -r requirements.txt

sudo nohup python3 app.py > app.log 2>&1 &