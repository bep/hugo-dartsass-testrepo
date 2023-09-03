#!/bin/bash

echo "Install Dart Sass Embedded..."

# This is in Netlify's PATH.
BIN_DIR=/opt/build/repo/node_modules/.bin
DARTSASS_VERSION=1.66.1

mkdir -p $BIN_DIR

curl -LJO https://github.com/sass/dart-sass/releases/download/${DARTSASS_VERSION}/dart-sass-${DARTSASS_VERSION}-linux-x64.tar.gz;

tar -xvf dart-sass-${DARTSASS_VERSION}-linux-x64.tar.gz;

mv dart-sass/sass $BIN_DIR

rm -rf dart-sass*;

echo "List Bin Dir..."

ls $BIN_DIR;

sass --version

echo "Building..."

hugo
