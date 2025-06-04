CC = gcc
CFLAGS = -Wall -IC:/msys64/mingw64/include
LDFLAGS = -LC:/msys64/mingw64/lib -lfreeglut -lopengl32 -lglu32 -lwinmm -lgdi32

all: main

main: main.c
	$(CC) $(CFLAGS) main.c -o main.exe $(LDFLAGS)

clean:
	del main.exe
