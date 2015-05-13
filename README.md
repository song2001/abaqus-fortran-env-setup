# Overview
Lorem ipsum blah blah blah.

* * *

# System Requirements
Lorem ipsum blah blah blah.

* Microsoft Windows 7 Enterprise _(only version we had available for testing)_
* Microsoft Visual Studio 2012
* Intel Parallel Studio XE Composer 2015 for Fortran

* * *

# User Environment Setup
Lorem ipsum blah blah blah.

* `abaqus_v6.env`

  Copy this file to your home folder. For LU systems tied to Active Directory (AD), this is _most likely_ H: drive. Alternatively, it should also work in C:\Users\yourusernamehere. (Abaqus documentation lists several locations, but for the scope of this document, we will only mention the previous.)
  
* `ifort-abaqus.bat`

  Copy this file to your Desktop folder.

* * *

# First Test
Lorem ipsum blah blah blah.

1. [Start] > Run

   _Then type in:_ `cmd.exe` which will open up a command window.

2. In the command window, type:

   a. `cd Desktop` to change directory to the Desktop folder

   b. `ifort-abaqus.bat verify -user_std`
   
      This may take a few minutes, but you should see a "PASS" message in the results.

The above test should verify that by using the `ifort-abaqus.bat` file to launch Abaqus that it will be properly configured to use the Intel Fortran compiler/linker while using your own user subroutines.
