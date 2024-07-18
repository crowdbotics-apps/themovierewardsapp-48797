#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT themovierewardsapp_48797.wsgi:application
