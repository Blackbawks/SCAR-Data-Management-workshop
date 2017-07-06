# SCAR-Data-Management-workshop
This is the public repository for the SCAR data management workshop in Leuven, 2017

Over this workshop, we'll do a couple of simple exercises with GitHub - pulling some data and pushing it back with changes.   
We'll then go over formatting a dataset for submission to an online repository.  

### Step 1: 

GIT: https://git-scm.com/downloads    <--- Use this one - if you can't get it working, use the two below

Install GIT for Windows: https://git-for-windows.github.io/  
Install GIT for Mac: https://sourceforge.net/projects/git-osx-installer/files/  

There are some instructions at: https://www.atlassian.com/git/tutorials/install-git  


### Step 2:
There are two ways to proceed:  A) Create an empty directory, initialize a git instance, and then pull data from the remote.  B) Clone the repository to your computer.   A is a little more involved, but accomplishes the same thing. 

We will use option A here to learn a little more about git.  
Go to Terminal (in Mac) or Powershell (Windows) and cd.. to your new empty directory.  Once there, type: 

`git init`  
`git remote add origin https://github.com/Blackbawks/SCAR-Data-Management-workshop.git`  
`git pull origin master` <- You might be prompted for a password here


### Step 3: 
You should now have a directory structure in your new folder that looks exactly like the directory structure in this repository! Congrats, you've made a pull.  

If you Check out the "Data" folder, you'll see an xlsx file which we'll play with (PenguinCounts.xlsx).  

Now we're going to do a "PULL". ***In the "people" folder, create a new folder for your work***   
Call it something like "GrantH".  

### Step 4:
Git generally doesn't like just folders on their own, so you'll need a file for your folder to generate. In your new folder, create an empty .csv file (using Excel or your spreadsheet creator of choice). **Call this file "YOUR_NAME_PenguinCounts.csv"**

From the root git directory we created in your TERMINAL or POWERSHELL, type:  
`git pull origin master`  - this will pull any recent changes.  
`git add .`  
`git push origin master`  

# Your next task is to be creative... we're going to prepare the "PenguinCount.xlsx" data for submission to a repository (MAPPPD)!  
### Step 5:
From the "Data" folder, open up the file "Penguin_Count_Notes.txt". In here, you'll find information about the counts we made up for this. They will help you to format the data.  

Basic metadata for submission to MAPPPD (www.penguinmap.com) can be found at:  http://www.penguinmap.com/Metadata/  
(NOTE - the final submission does not need the headers:  Mean, Lower CI or Upper CI)  

** In your folder, create a data file for submission to MAPPPD **

### Step 6:
If you used a script, save your script to your folder. If you did the process in Excel, document the process and save it. Give the files appropriate and clear names, using the date and your name.  

Once you've saved the file, Push it to Git.  






