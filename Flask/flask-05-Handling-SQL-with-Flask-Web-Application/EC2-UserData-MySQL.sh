#!/bin/bash

yum update -y
pip3 install flask 
pip3 install flask-mysql
pip3 install sqlalchemy
pip3 install Flask-SQLAlchemy
yum install git -y
sleep 10
git clone https://github.com/furkanalp/AWS_Projects.git
cd ./AWS_Projects/Flask/flask-07-Handling-SQL
python3 app-with-mysql.py