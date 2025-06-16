#!bin/bash

echo "================="

git config --global user.vineeth24byte "${GITHUB_ACTOR}"
git config --global user.vineeth.vj2924@gmail.com "${INPUT_EMAIL}"
git config --global --add safe.directory /github/workspace

python3 /urs/bin/feed.py


git add -A && git commit -m "Update Feed"
git push --set-upstream origin main

echo ="================"