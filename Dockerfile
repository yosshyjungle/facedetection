heroku/heroku:16
apt-get update && apt-get install -y python-pip libsm6
./webapp/requirements.txt /tmp/requirements.txt