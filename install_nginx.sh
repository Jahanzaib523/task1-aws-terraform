#! /bin/bash

#installs nginx server in ec2
sudo apt-get install -y nginx
sudo systemctl enable nginx
sudo systemctl start nginx

#Prints the message.
echo "<html><body><h1>Hello World</h1></body></html>"



