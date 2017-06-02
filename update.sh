#! /usr/bin/env bash

bundle exec rake generate
bundle exec rake deploy

git add .
git commit -m 't'
git push origin source
