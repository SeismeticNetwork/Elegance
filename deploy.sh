#!/bin/bash

repo_url="https://github.com/rxfe-a/Elegance-WebBrowser.git"

git clone $repo_url

repo_name=$(basename $repo_url .git)
cd $repo_name

npm install

npm start
