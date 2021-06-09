#!/bin/bash
git add .
echo "Commit Message: "
read msg
git commit -m $msg
git push
