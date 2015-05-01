DvaScript

In order to deliver easily modifiable high quality scripts that work perfectly for any system, it became apparent that simple shell scripts would not be power enough. Certainly not without becoming complicated to the point of intimidating modders.

The decision to create DvaScript was taken. DvaScript is a superscript of standard shell script. It is essentially a set of instructions for a shell script pre-processor. Using this pre-processor allows us to change the behavior of defined script in big ways relatively easily.

The utility of such a pre-processor became apparent when setting up developer environments on Linux brought up the issue of different shells. In particular, the standard method for installing rbenv involved adding the rbenv path to the used shell. A user can manually perform this action while setting up an environment. However doing this through a script is not quite as simple, and the trivial solution of seting up the environment for all sitations is plainly wasteful.

We therefore started implementing DvaScript so that the behavior of existing scripts could be easily modified to take these variables into account.


Using DvaScript 