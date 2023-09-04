# SCP - Containment Breach

The game is based on the works of the SCP Foundation community (http://www.scp-wiki.ne
t/).

This game and the source code are licensed under Creative Commons Attribution-ShareAli
ke 3.0 License.

http://creativecommons.org/licenses/by-sa/3.0/

Requirements:
- Blitz3D v1.108
- wine (for unix like OS)

Beware - the source code is perhaps more horrifying than the game itself!

## Building from source

Read Instructions.txt for more details on copying
the nessecary files to setup the compile enviorment
### Linux/Unix/macOS

NOTE: versions of macOS later than catalina will not work due to 32 bit compatibillity
having been borked (wine64 will not work).

After reading Instructions.txt, copy all the nessecary files to where ever your wine Blitz3D
install is (by default it should be ~/.wine/drive_c/Blitz3D). You might also need to adjust the
CC variable in the Makefile to reflect the path to Blitz3D. 

For setting up the blitz path
enviorment variable in wine, run wine's regedit and add a new string value in HEKY_CURRENT_USER/Enviorment called
"blitzpath" that points to your Blitz3D install. Once finished just run

~~~
make
~~~

### Windows/Other NT
Read Instuctions.txt and run Blitz3D IDE for compiling.

