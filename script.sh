#! /bin/sh

apk add --update \
 python \
 python-dev \
 py-pip \
 build-base


pip install flask
pip install flask_cors
pip install pandas
pip install requests
pip install sys
pip install json
pip install base64

cd /usr/bin/

python proj.py
