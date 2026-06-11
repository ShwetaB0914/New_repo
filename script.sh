#! /bin/bash

echo "This is for installing docker in Linux_system"

install(){

  echo "Installing the docker"
  yum install docker -y
  systemctl enable docker
  
}

install

echo "Docker installation DONE"
