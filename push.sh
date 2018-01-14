#!/bin/bash
rm -rf .git
git init
git remote add origin git@github.com:devilinjerseydotcom/devilinjerseydotcom.github.io
git config core.sshCommand "ssh -i ~/.ssh/id_rsa-devilinjerseydotcom -F /dev/null"
git config user.name "Devilinjersey"
git config user.email "devil@in.jersey"
git add *
git commit -am 'Initial import'
git push -f origin master

