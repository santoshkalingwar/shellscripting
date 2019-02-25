#!/bin/bash
pkg="apache2"
if dpkg -l $pkg
then
  echo "$pkg installed"
else
  echo "$pkg NOT installed"
fi
