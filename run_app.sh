#!/bin/bash

bundle install

git add Gemfile Gemfile.lock

ruby main.rb 
