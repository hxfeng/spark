#!/bin/bash
git fetch upstream
git checkout master 
git merge upstream/master
git commit -m "update spark"
git push 

