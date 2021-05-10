#!/bin/bash
rm -rf deployables/*
node_modules/.bin/parcel build src/index.html --dist-dir deployables
cp static/* deployables
cp src/favicon.ico deployables

rm -rf ../sennett.github.io/*
cp deployables/* ../sennett.github.io
cd ../sennett.github.io
git add --all
git commit -m 'new deploy'
git push -u origin master
git commit --allow-empty -m 'Trigger rebuild'
git push