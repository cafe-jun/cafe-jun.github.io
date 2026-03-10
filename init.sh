#!/bin/bash

echo "# cafe-jun.github.io" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/cafe-jun/cafe-jun.github.io.git
git push -u origin main
