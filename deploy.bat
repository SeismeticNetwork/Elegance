@echo off

set repo_url=https://github.com/rxfe-a/Elegance-WebBrowser.git

set dest_dir=repo

git clone %repo_url% %dest_dir%

cd %dest_dir%

npm install

npm start
