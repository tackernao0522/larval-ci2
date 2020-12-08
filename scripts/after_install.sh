#!/bin/bash

set -eux

cd laravel-ci2/; php artisan migrate --force
cd laravel-ci2/laravel-ci2/; php artisan config:cache
