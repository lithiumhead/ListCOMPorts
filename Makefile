#OS ?= LINUX
OS ?= WINDOWS
#OS ?= MACOSX
#OS ?= BSD

#CC = i586-mingw32msvc-gcc
CC=gcc
CFLAGS ?= -O2 -Wall
LIBS = -lhid -lsetupapi -lole32 -loleaut32 -luuid

all: ListCOMPorts.exe

ListCOMPorts.exe: ListCOMPorts.c
	$(CC) $(CFLAGS) -s -DUSE_WIN32 -o ListCOMPorts.exe ListCOMPorts.c disphelper.c $(LIBS)

clean:
	rm -f ListCOMPorts.exe

