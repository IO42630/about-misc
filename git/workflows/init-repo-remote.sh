#!/bin/bash

# init remote
mkdir repo-remote
cd repo-remote
git init --bare

# init local
mkdir repo-local
cd repo-local
git init

# touc

git remote add repo-remote ../repo-remote/
