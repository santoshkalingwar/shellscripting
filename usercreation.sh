#!/bin/bash
echo "please Enter username"
read NAME
echo "please enter how many user you want to create"
read COUNT
for (( i=1; i<=$COUNT; i=i+1 ))
do
	useradd -m -d /home/$NAME$i -s /bin/bash $NAME$i
done
