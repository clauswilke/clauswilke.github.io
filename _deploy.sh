#!/bin/sh

rm -rf ./docs/
mkdir ./docs
cp -r ./public/* ./docs/
touch ./docs/.nojekyll
echo "serialmentor.com" > ./docs/CNAME
git add ./docs/
