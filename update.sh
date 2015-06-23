#! /usr/bin/env bash

rake generate
rake deploy

git add .
git commit -m 't'
git push origin source
