#!/bin/bash
# Update the repository and push the changes.

git add -A;
git commit -m "Update $(date '+%s')";
git push;
