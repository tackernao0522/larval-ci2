#!/bin/bash

set -eux

cd ~/laravel-ci/laravel-ci2/laravel-ci2
php artisan migrate --force
php artisan config:cache
