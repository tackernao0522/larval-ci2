#!/bin/bash

set -eux

cd ~/laravel-ci
cd laravel-ci2
php artisan migrate --force
php artisan config:cache
