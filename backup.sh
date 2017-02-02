#!/bin/bash
dir=$(pwd)
cd ~/.atom

git add -A &&
git commit -m "backup `date +%F-%T`" &&
git push

cd $dir