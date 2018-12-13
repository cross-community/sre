#!/bin/sh

rm -rf books
mkdocs build --clean
mv site books

#cp -R ./docs/pdf/ site/