If you're not able to install R and RStudio on your laptop, you can access RStudio through a web browser, provided you obtain an account form from one of the bootcamp instructors.

You'll be using RStudio through a front-end interface called Jupyter that will manage starting RStudio.

0) You need to be logged into AirBears2 or EduRoam wireless. You cannot use CalVisitor. To use AirBears2 based on your CalNet ID, see the instructions at the bottom before proceeding to the next step.

1) Go to https://jupyter.stat.berkeley.edu:8443

2) Using the information on the account form given to you by an instructor, enter the 'Account login name' as the Username and 'Account password' as the Password at the Jupyter Sign in page.

3) Click on 'Start My Server'

4) Select 'First Available' under 'Select a job profile' on the 'Spawner Options' page and click 'Spawn'.

5) Click on 'New' in the mid-upper right of the next page and select 'RStudio Session'. This will start RStudio in a separate browser page/tab, but you'll still have a Jupyter page/tab that you'll need to use when you stop your work.

6) At this point, to make the bootcamp materials accessible to your RStudio session, you'll need to do the following:

Within RStudio go to File->New Project->Version Control->Git and enter:

- "Repository URL": https://github.com/berkeley-scf/r-bootcamp-2017
- "Project Directory Name": r-bootcamp-2017 (or something else of your choosing)
- "Directory": ~/Desktop (or somewhere of your choosing)

Then to update from the repository to get any changes we've made, you can select (from within RStudio):
Tools->Version Control->Pull Branches

or from the Environment/History/Git window, click on the Git tab and then on the blue down arrow.

6) To restart RStudio (e.g., if you're having a problem with R), click on the orange power button in the upper right, close the browser page/tab (don't use the 'Start New Session' option) and go back to your original Jupyter browser page/tab. Then follow Step 5 above.

7) To end your session entirely, click on the Jupyter browser page/tab and click on the Control Panel button in the upper right. Then choose 'Stop My Server'. Note that simply stopping RStudio will not terminate your overall session on the remote computer server. Finally press the Logout button in the upper right. 

### AirBears2 Access

Please follow these instructions if you are trying to access AirBears2 if you have never accessed AirBears2 before.

1) Go to [https://idc.berkeley.edu/mmk](https://idc.berkeley.edu/mmk) and click on "Login via CalNet".

2) Login with your CalNet credentials and choose "AirBears2".

3) Select "Set Key" and follow the instructions.

4) Use the key that is generated to logon to the AirBears2 wireless network. 
