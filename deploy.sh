#!/bin/bash

rsync -avz --delete -e 'ssh -i deploy-key' . davidsiaw@astrobunny.net:~/html/imas/
