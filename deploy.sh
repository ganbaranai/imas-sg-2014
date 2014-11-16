#!/bin/bash
cp known_hosts ~/.ssh/known_hosts
chmod 700 deploy-key
rsync -avz --delete --exclude deploy-key --exclude .git --exclude .gitignore -e 'ssh -i deploy-key' . davidsiaw@astrobunny.net:~/html/imas/
