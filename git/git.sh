#!/bin/bash


# common git commands

git remote -v # list remotes

git diff # show

git reset # unstage changes


# repo	repository
# branches ~ similar designs

# create a working copy of a repo

git clone /path/to/repository
git clone username@host:/path/to/repository

# for description of [1]..[4] see git.md





git add <filename>	    	# [1]->[2] "I finished a new design."  propose changes (add to 'Index')
git commit -m "commit msg"  	# [2]->[3] "I'm confident in new design." commit changes to 'HEAD'
git push origin <branch>    	# [3]->[4] "present to team" send those changes to your remote repository


git fetch		    	# [3]<-[4]
git merge		    	# [1]<-[3]
git pull		    	# [1]<-[4] fetch + merge

git checkout HEAD	    	# [1]<-[3] revert	update files in working tree [1] to match specified tree
git checkout master             # switch back to master (default branch)
git checkout			# [1]<-[2] revert

git checkout -b bx		# create new branch 'bx' and switch to it

git checkout <SHA1 of commit>	# update to specific commit, will put HEAD on that commit, and disable auto-updating HEAD, also called detached HEAD


git diff HEAD			# [1]<-[3] compare
git branch -d bx 		# and delete the branch again

# deploy			# [4]->[5] not part of git.



# remove file without deleting
git rm --cached mylogfile.log
