#!/bin/sh

rm -rf books
rm -rf act
rm -rf pdf

## Build
mkdocs build --clean

## structure folder.
mv site books
mv books/pdf .
mv books/act .

## Replace
cd books
# for macOS only. see https://stackoverflow.com/questions/9704020/recursive-search-and-replace-in-text-files-on-mac-and-linux
find . -type f -name '*.html' -exec sed -i '' s/pdf/sre\\/pdf/ {} +
find . -type f -name '*.html' -exec sed -i '' s/act/sre\\/act/ {} +