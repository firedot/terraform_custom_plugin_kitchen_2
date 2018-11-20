#!/usr/bin/env bash

# The following lines will install all the packages needed to perform testing with kitchen-terraform
apt-get update
apt-get install -y gcc
apt-get install -y g++
apt-get install -y make
apt-get isntall -y ruby2.3
apt-get install -y ruby-dev
apt-get install -y rbenv
apt-get install -y ruby-build

gem install bundler
