#!/bin/bash
rm -rf dist/*
node_modules/.bin/parcel build src/index.html --dist-dir dist
cp static/* dist
cp src/favicon.ico dist

rm -rf ../sennett.github.io/*
cp dist/* ../sennett.github.io
cd ../sennett.github.io
git add --all
git commit -m 'new deploy'
git push -u origin master
git commit --allow-empty -m 'Trigger rebuild'
git push