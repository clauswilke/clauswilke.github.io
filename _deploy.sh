#!/bin/sh

# site was last built with
# hugo pinned at 0.55.6
# stored locally in ~/bin

rm -rf ./docs/
mkdir ./docs
cp -r ./public/* ./docs/
touch ./docs/.nojekyll
echo "clauswilke.com" > ./docs/CNAME
git add ./docs/
