#!/bin/bash

echo "Enter commit message"
read message
git add .
git commit -m "${message}"

for i in `git remote`;
 do
  echo "Pushing data to remote: " $i;
  git push $i -f;
 done

exit 0
