#!/bin/bash
git remote add heroku https://git.heroku.com/simple-view-detail-reactjs-app.git
wget https://cli-assets.heroku.com/branches/stable/heroku-linux-amd64.tar.gz
sudo mkdir -p /usr/local/lib /usr/local/bin
sudo tar -xvzf heroku-linux-amd64.tar.gz -C /usr/local/lib
sudo ln -s /usr/local/lib/heroku/bin/heroku /usr/local/bin/heroku

cat > ~/.netrc << EOF
machine api.heroku.com
  login thangnldse62897@fpt.edu.vn
  password a8f4f414-8b90-4f3a-aa4d-6dc7e35fceae
machine git.heroku.com
  login thangnldse62897@fpt.edu.vn
  password a8f4f414-8b90-4f3a-aa4d-6dc7e35fceae
EOF

