# SCAR-Data-Management-workshop
This is the public repository for the SCAR data management workshop in Leuven, 2017

Over this workshop, we'll do a couple of simple exercises with GitHub - pulling some data and pushing it back with changes.   
We'll then go over formatting a dataset for submission to an online repository.  

### Step 1: 
Install GIT for Windows: https://git-for-windows.github.io/  
Install GIT for Mac: https://sourceforge.net/projects/git-osx-installer/files/  

There are some instructions at: https://www.atlassian.com/git/tutorials/install-git  


### Step 2:
There are two ways to proceed:  A) Create an empty directory, initialize a git instance, and then pull data from the remote.  B) Clone the repository to your computer.   A is a little more involved, but accomplishes the same thing. 

We will use option A here to learn a little more about git.  
Go to Terminal (in Mac) or Powershell (Windows) and cd.. to your new empty directory.  Once there, type: 

`git init`
`git remote add origin https://github.com/Blackbawks/SCAR-Data-Management-workshop.git`
`git pull origin master`
