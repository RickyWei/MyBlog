# !/bin/bash

mkdir -p i18n/zh/docusaurus-plugin-content-docs/current
cp -r docs/** i18n/zh/docusaurus-plugin-content-docs/current

git add .
git commit 
while ! git push; do sleep 2; done