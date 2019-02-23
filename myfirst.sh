#!/bin/bash
echo "please enter the user name"
read NAME
useradd -m -d /home/$NAME -s /bin/bash $NAME
passwd $NAME 
echo "user is created $NAME"

