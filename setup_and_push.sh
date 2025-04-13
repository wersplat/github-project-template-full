#!/bin/bash

echo "Initializing and pushing the GitHub project template..."

cd "$(dirname "$0")"

git init
git checkout -b master
git config user.name "wersplat"
git config user.email "wersplat@users.noreply.github.com"
git add .
git commit -m "Initial commit: Fully scaffolded GitHub project template"
git remote add origin https://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@github.com/wersplat/github-project-template.git
git push -u origin master
