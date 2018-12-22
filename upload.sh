#!/bin/bash 

cp /home/kus/Videos/obs/*.mp4 /home/kus/src/personal/30s/public/video/;
cd /home/kus/src/personal/30s || exit;
git add .;
git commit -m "add everything `date +%Y%m%d`";
git pull --strategy-option=theirs;
git push origin master;
