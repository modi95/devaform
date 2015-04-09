# DevaForm
Terraform your Developer Environment


>Terraform (Wikipedia)
>Terraforming (literally, "Earth-shaping") of a planet, moon, or other body is the theoretical process of deliberately modifying its atmosphere, temperature, surface topography or ecology to be similar to the biosphere of Earth to make it habitable by Earth-like life.

##Introduction

A web app that makes setting up a developer environment for a particular technology a very simple and quick process for the user. This app will be able to generate scripts to set up these environments on Windows, OSX, and on popular Linux distros, and will output a terse single line command that the user needs to paste into his terminal to start the set up.


##Motivation

Setting up a development environment on your devbox is almost invariably time consuming, mundane, and frustrating. This is the case when setting up the environment for a known stack, and more so for a new stack. This frustrates developers when they need to perform this set-up every few months, and especially when they need to set up the environment for a new stack. This issue is sometimes enough to turn developers away from even trying new technologies.

But this does not seem to make sense as this set up usually involves a fairly uniform list of actions on the same platform. It is essentially a list of things that need to be done. The only reason that it is time consuming is that it involves a large amount of searching online, for the steps involved for your platform. 

This is really something that is trivial enough such that a developer should not have to waste his time on something like this. This is something that is highly automatable, and this is the problem that $DEVENV will attempt to address. This is functionality that exists for virtual servers like at Digital Ocean and Heroku. However this does not as yet exist for a primary development machine.

##Technical Specifications
###Platform

The primary app is web based. However the outputs need to be scripts for Linux (at the very least, the popular distributions), OSX, and Windows that set up the desired developer environments.
Programming Languages

There are multiple languages involved here. Ruby, will be used to set up a Rails server. In addition to this, the project may involve an amount of Python to set up a Django server. The front end of the website will likely involve an amount of JavaScript (including HTML and CSS). Furthermore, MySQL will be used to store user information to allow for logging in and saving custom configuration scripts. Finally the set up script generated for the user’s computer will be either a bash script or batch file. 

##Functional Specifications

###Affordances

1.	Users can choose the operating system that their devbox is running. If Linux is chosen, they can also pick their specific distro, or provide the details needed for $DEVENV to run.
2.	Users must be able to choose the technology for which they want to set up their developer environment. Furthermore, they should be able to choose multiple technologies that they would like to use as their stack. For example, Ruby on Rails with MySQL on Ubuntu.
3.	Once a user provides the required details, he is presented with a command (for a command line) which he simply pastes and executes in his terminal to start the setup.
4.	If a user has a set up that he likes, he should be able to upload it to $DEVENV to share with others.
5.	Uploaded set up scripts should be parsed and set up scripts for that environment setup should be created for other platforms.
6.	The user only ever really has to deal with a beautiful graphical interface. 

##Features

1.	A web app GUI to very easily select an operating system and the technologies that the user would like to have set up.
2.	The single line command that is output to the user is essentially a wget to a script file on our server. We then string this wget command with a command to execute that script. The script has all the commands necessary to set up the developer environment and to then delete itself to clean up after execution.
3.	Users can create user id to log in and save custom set up scripts. This is a very web centric feature and all associated details will be saved in the MySQL database.
4.	For well new uploaded scripts, we could use existing scripts to identify what the user’s script is doing. This information can then be used to help port the script to other platforms. 

##Scope

1.	Identifying and automatically porting all uploaded scripts is not in scope.
2.	While I previously mentioned being cognizant about the existing developer environment, it is not in the scope of this project to not change the state of the existing environment. This is a fairly advanced feature, and is something I’d like to look into at a later time.
3.	Outputting a single line command for the user’s command line is in scope.
Prospective Look
I want a clean interface to quickly and imply choose the operating system. This image is taken from CodeAnywhere.com.


##Timeline

###Week 1
Working scripts for some technologies set up.
Should be able to visit the site and get the single line of code required to set up one of these technologies.

###Week 2
Scripts for more technologies need to be completed.
These scripts should be such that they can be strung together to cater to a more custom setup. 
Should be able to visit the site to choose multiple technologies that should work together.

###Week 3
Mainly front end work here: make the site look pretty.
Start working on user submissions for custom developer environment configurations.

###Week 4
User submissions can be translated for use in different operating systems.

##Future Enhancements
Be able to get more arbitrary set up requests from users and generate set up scripts for those.
Store set up scripts for proprietary software for enterprises. Build any related functionality that would be required by enterprises.
