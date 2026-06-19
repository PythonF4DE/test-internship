# What is and how to run?
## What is?
It is a full project directory for task 1. It launches web servers, load balancer and a database, also configures them. It includes Vagrantfile, BASH scripts, mysql script and a simple HTML.
* Vagrantfile is used to launch 4 Ubuntu-based virtual machines on VirtualBox, it also uses before-mentioned BASH scripts as provisioners and mysql script as database setup script.
* There are 3 BASH scripts, one for web servers, one for load balancer and one for database.
* There also is a simple mysql script to create a database, user and grant the user permissions on the database.
## Requirements/dependencies
* Install Vagrant
* Install VirtualBox
## How to run?
* First download the repository.
* Open /mysql/setup.sql script and change `example_db`, `example_user` and `example password` to actual db, user and password respectively.
* Then `cd` into copied repositoy, use `vagrant up`, it will start creating virtual machines, specify which network interface to bridge to network interfaces on load balancer (usually Wi-Fi interface).