PROJECT = syscall

CC      = x86_64-w64-mingw32-gcc
CFLAGS  = -O2 -std=c99

LD      = x86_64-w64-mingw32-gcc
LDFLAGS = -s

$(PROJECT): $(PROJECT).o
	$(LD) $(LDFLAGS) $< -o $(PROJECT).exe

$(PROJECT).o : $(PROJECT).c
	$(CC) $(CFLAGS) -c $< -o $@

clean:
	rm -f `find . -name '*.o'`
	rm -f `find . -name '*.exe'`
