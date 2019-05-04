#!/bin/bash

git checkout .
git pull

cd /home/root/blog
npm run install
npm run build

