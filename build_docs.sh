#!/bin/sh

rm -rf books
mkdocs build --clean
mv site books

#cp -R ./docs/pdf/ site/
cd books
find . -type f -name '*.html' -exec sed -i '' s/pdf/sre\\/pdf/ {} +
find . -type f -name '*.html' -exec sed -i '' s/act/sre\\/act/ {} +