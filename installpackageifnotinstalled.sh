#!/bin/bash
pkg="apache2"
if dpkg -l $pkg
then
  echo "$pkg installed"
else
	sudo apt-get update
	sudo apt-get install apache2 -y
fi

