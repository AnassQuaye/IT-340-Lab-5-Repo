=====================================
Welcome to Your Developer VM
=====================================

VM Name: dev-onboarding-aaq
Username: dev-<name>     (Example: dev-sophie)
Password: <your_password_here>

System Administrator Account:
Username: sysadmin
Password: <sysadmin_password_here>

-------------------------------------
How to Run Development Scripts
-------------------------------------

1. Running monitor.sh
-------------------------------------
This script records uptime, memory usage, and disk usage.

To execute it:
$ cd /home/developers/Lab_5_workspace/_scripts
$ ./monitor.sh

The log output will be saved in:
$ /home/developers/Lab_5_workspace/logs/system.log

-------------------------------------
2. Running timesheet.sh
-------------------------------------
This script logs work hours and a short description.

To execute it:
$ cd /home/developers/Lab_5_workspace/_scripts
$ ./timesheet.sh

You will be prompted for:
- First Name
- Last Name
- Hours Worked
- Description of Work

The log is saved to:
$ /home/developers/Lab_5_workspace/logs/timesheet.log

A backup copy is also placed in:
$ /home/developers/Lab_5_workspace/data/timesheet.log

-------------------------------------
GitHub Information
-------------------------------------
This workspace is linked to:
https://github.com/<your-username>/IT-340-Lab-5-Repo

Use the following commands for version control:

$ git status
$ git add .
$ git commit -m "Describe your update"
$ git push origin script_dev

-------------------------------------
End of README
-------------------------------------
