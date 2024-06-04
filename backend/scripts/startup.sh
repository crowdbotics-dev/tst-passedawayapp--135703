#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT tst_passedawayapp__135703.wsgi:application
