#!/bin/bash
cd /root
tar --exclude="./.*" --exclude="./minilinuxfs" --exclude="*target*" --exclude "./snap.tgz" -czvf snap.tgz .
git add snap.tgz
git commit -m "$(date)"
git push

