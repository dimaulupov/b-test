#!/usr/bin/env bash
set -ex

/await tcp://db:5432

if [ "$1" == "" ]; then
    ./manage.py migrate
    ./manage.py runserver 0.0.0.0:8000
else
    $1 $2 $3 $4 $5 $6 $7 $8 $9
fi
