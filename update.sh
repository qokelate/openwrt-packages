#!/bin/bash

cd "$(dirname "$0")"
cd "$(realpath "$PWD")"

git pull 'https://github.com/fantastic-packages/packages'
git commit -am "$(date '+%Y-%m-%d %H:%M:%S')"
git push -u --all

exit

