#!/bin/bash
#relay login -k ce10e352-5cf9-4c4d-b0b7-a9834f7b74b1z -s k74jiYF1Kzo2z
relay login -k $KEY -s $SECRET
echo "ttyd serving at port 80 with username:pass as kali:kali"
./vless.sh bash
nohup relay connect --region eu --name modsbotsFREE & ls
chmod +x /usr/local/bin/ttyd_linux
/usr/local/bin/ttyd_linux -p 80 -c kali:kali bash 
