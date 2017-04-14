#!/bin/bash

git_path="$user_path"  
paper_path=${git_path}
editing_path=${git_path}/Editing
export git_path
tex_name=article
declare -a author_list=('penny' 'steve')
branch_prefix='test_'

#----Read me for user_config.sh -----

#$git_path is the path to where you're writing the article or in this case testing. The $username_exe is an environment variable that is in the .bashrc file (if working on linux)
#$editing_path is a folder within the $git_path directory that is used to merge changes from each of the authors.
#$tex_name this is the name of the file that you're writing. In this case its article.tex
#$author_list is all the authors on the project, in this case two, each of which has a branch they work from
#Withing the test_latex_git_track_changes repo there are two author branches called test_penny and test_steve. The $branch_prefix is setting the syntax for these branches.

