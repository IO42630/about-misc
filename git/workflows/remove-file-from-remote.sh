#!/bin/bash

# remove file from remote repository.
git rm --cached "filename"
git rm --cached -r "dir_name"
git commit -m "Removed folder from repository"
git push origin master