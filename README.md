# RHPAM_Automation
RHPAM JBOSS EAP Server Automation Script

## Description
This application involves a bat file that helps manage the execution of a server instance. The bat file checks if anything is already running on port 8080 and starts the server accordingly.

## Prerequisites
Before running the bat file, ensure that the following prerequisites are met:

You have installed Red Hat JBoss Enterprise Application Platform (EAP) version 7.4.0 or compatible.
The EAP bin directory is located at C:\Users\ADMIN\EAP-7.4.0\bin (modify the path if necessary).
The necessary permissions and dependencies are set up on your system.

# Instructions
To use this bat file, follow the steps below:

Open a text editor or an integrated development environment (IDE).

Clone the Repo 

Edit the bat file to replace your installed Application path file 

Save the bat file with an appropriate name.

## note 
use EAP-v2, EAP-v3 is under development 

## Running the Application
To run the application using the bat file, follow the steps below:

Open the command prompt or terminal.

Navigate to the directory where the bat file is located.

Execute the bat file by entering its name.

The bat file will perform the following steps:

It navigates to the EAP bin directory.
It checks if anything is already running on port 8080.
If an application is found on port 8080, the server is started on port 9090.
If no application is found on port 8080, the server is started on port 8080.
Monitor the command prompt or terminal for any error messages or output related to the server startup process.


## Contact
If you have any questions, concerns, or feedback regarding this application, please contact [ajaykrishnan1404@outlook.com].





