#!/bin/bash
dir=$(pwd)
cd ~/.atom

apm list --installed --bare > packages.list &&
git add -A &&
git commit -m "backup `date +%F-%T`" &&
git push

cd $dir