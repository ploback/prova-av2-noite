#!/bin/bash

git config --global user.name "Pedro Loback"
git config user.email "p_loback@hotmail.com"

git add *
git commit -m "$1"
git push
