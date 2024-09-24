#=========================================== (start) ================================================#
#================================== Invoke copy_folders.R  & build_site.R FROM SHELL ================================#
cd ~/GoogleDrive/*_LAC/LAC-maps # Go To (git) folder (otherwise thinks it is in ./)
pwd
ls
git remote show origin 


# Rscript copy_folders.R  # not here 
Rscript build_site.R  # render the site again 
#=========================================== (end) ================================================#


# check status
git status

# Add ALL changes to git Index.
git add -A

# Commit Those changes.
msg="rebuilding site `date`"
if [ $# -eq 1 ]
  then msg="$1"
fi

git commit -m "$msg"


# Push source and build repos.
git push origin master

# # Come Back up to the Project Root
# cd ..
# 
# # Delete the local repository in the shell:
# rm -rf myrepo/