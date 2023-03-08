# SCP - Containment Breach

The game is based on the works of the SCP Foundation community (http://www.scp-wiki.net/).

This game and the source code are licensed under Creative Commons Attribution-ShareAlike 3.0 License.

http://creativecommons.org/licenses/by-sa/3.0/

Requirements:
•	Blitz3D v1.108

Beware - the source code is perhaps more horrifying than the game itself!

# Building from source 

## Linux/Unix/macOS

In order to compile for unix like systems you will need to run Blitz3D through wine
and modify the Makefile CC variable to point to your install of the Blitz3D compiler 
On top of that the binarys and libs in mavless_bin.zip must replace the exsiting ones in the Blitz3d 
bin (for binarys) folder and userlib folder (libs). If you dont want to compile through the command line, 
alternitavley you can run the project using the Blitz3D IDE.

## Windows/Other NT 
Coppy the libs and binarys from mavless_bin.zip to the Blitz3D userlibs and bin directory
respectively, then run Main.bb from the Blitz3D IDE
