#!/bin/bash
read -p "Masukan Path Download (/home/ubuntu/Download): " pathdownload
cp $pathdownload/labsuser.pem .
chmod 400 labsuser.pem
read -p "Masukan Alamat IP: " ip
ssh -i labsuser.pem ec2-user@$ip
