#!/bin/sh

echo "Installing FPM..."
gem install fpm

fpm --verbose -p /tmp -f -s python -t deb -n w3lib .
