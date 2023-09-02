#!/bin/bash

git config --global credential.helper store
git add .
git commit -m "📝update"
git push