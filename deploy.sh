#!/usr/bin/env sh
echo "Re-building site"

yarn build

git init
git add .
git commit -m "new deploy"

git push