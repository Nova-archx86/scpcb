BIN=scpcb.exe
CC=~/.wine/drive_c/Blitz3D/bin/blitzcc.exe
DIRS=GFX/ SFX/ Data/ 'Map Creator'/ Loadingscreens/

main: Main.bb LightMapPNG.exe Converter.exe
	$(CC) -c -o $(BIN) Main.bb

%.exe:%.bb
	$(CC) -c -o $@ $<

Converter.exe: Converter.bb
LightPngMap.exe: LightMapPNG.bb 

release:
	zip -r scpcb.zip $(DIRS) *.exe *.dll *.ini *.ico *.txt

clean:
	rm -f *.exe scpcb.zip
