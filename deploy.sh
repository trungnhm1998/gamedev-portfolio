#!/usr/bin/env sh

# abort on errors
set -e

set NODE_OPTIONS=--openssl-legacy-provider
export NODE_OPTIONS=--openssl-legacy-provider

# build
npm run build

# navigate into the build output directory
cd dist

# if you are deploying to a custom domain
# echo 'www.example.com' > CNAME

git init
git add -A
git commit -m 'deploy'

# if you are deploying to https://<USERNAME>.github.io
git push -f git@github.com:trungnhm1998/trungnhm1998.github.io.git master

# if you are deploying to https://<USERNAME>.github.io/<REPO>
# git push -f git@github.com:trungnhm1998/gamedev-portfolio.git master:gh-pages

cd -