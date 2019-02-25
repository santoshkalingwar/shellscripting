#!/bin/bash
echo "PLEASE ENTER USER NAME: "
read NAME
echo "PLease ENTER PASSWORD FOR USER "
read PASSWORD 
if [ "$NAME" == "santosh1" ] && [ "$PASSWORD" == "santosh1" ]
then
	echo "USER NAME AND PASSOWRD IS VALID"
else 
	echo "please enter valid username and password"
fi


