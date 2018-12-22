#!/bin/bash 

cp /home/kus/Videos/obs/*.mp4 /home/kus/src/personal/30s;
cd /home/kus/src/personal/30s || exit;
git add .;
git commit -m "add everything `date +%Y%m%d%H%M%S`";
git pull --strategy-option=theirs;
git push origin master;
