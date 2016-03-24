# Git Definitions

**Instructions: ** Define each of the following Git concepts.

* What is version control?  Why is it useful?
Version control is a system that records changes to a file or set of files over time so that you can recall specific versions later.
It allows you to revert files or the entire project back to a previous state, compare changes over time, see who last modified something that might be causing a problem, who introduced an issue and when, and more.

* What is a branch and why would you use one?
A branch is a copy of the master branch which allows you to try new ideas instead of making lots of commits to your master branch and then trying to undo those if it doesn't work out, instead you just create a new branch, try your new ideas there. If those ideas don't work out, you just delete the branch. This keeps your master branch clean. Branches also allow you to isolate features or sections of work. This can be especially useful when you're collaborating with others.

* What is a commit? What makes a good commit message?
A commit is telling git to track our changes to the file/files.
A good commit message must be an acurate description of the 
changes that you have made to the file. If you are just making a tiny little change, a single-line summary will do it, but if you're committing a change that has lots of changes, that take place in lots of files, it might be worthwhile to have a more complete description.

* What is a merge conflict?
Happens when two branches have changed the same part of the same file, and then those branches are merged together. Git has trouble understanding which change should be used.