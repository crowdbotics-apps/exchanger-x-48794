#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT exchanger_x_48794.wsgi:application
