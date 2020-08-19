#!/bin/sh

rm -rf ./docs/
mkdir ./docs
cp -r ./public/* ./docs/
touch ./docs/.nojekyll
echo "clauswilke.com" > ./docs/CNAME
git add ./docs/
