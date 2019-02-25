#!/bin/bash
echo "please enter package name"
read pkg
if dpkg -l |grep $pkg
then
  echo "$pkg installed"
  else
	sudo apt-get update
	sudo apt-get install $pkg -y
fi

