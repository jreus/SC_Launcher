# SC_Launcher
OS X Launcher script for managing different installations of SC with unique extensions directories

A simple launcher script that allows different extensions directories to exist for multiple installations of SuperCollider. The default setup is for SuperCollider 3.4.4 and 3.6.6, but you can add more versions pretty easily.

Be sure to rename the application folders for your different SC versions to include the version name. The launcher will be looking to find the .app bundles with the following naming conventions:
/Applications/SuperCollider3.4.4/SuperCollider3.4.4.app
/Applications/SuperCollider3.6.6/SuperCollider3.6.6.app

Your extensions directories for each version should also be named accordingly:
~/Library/Application Support/SuperCollider3.4.4
~/Library/Application Support/SuperCollider3.6.6

The launcher will create a symlink to the appropriate extensions directory before running SuperCollider.
