#!/bin/bash
# taking backup of shellscript folder 
mkdir -p /home/ubuntu/backup

rsync -avzh /root/shellscripting /home/ubuntu/backup/
 
