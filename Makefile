CC=g++
RM=rm -rf

SOURCES=main.cpp
EXECUTABLE=calculator

all: calculator

calculator: main.o

main.o:
	$(CC) $(SOURCES) -o $(EXECUTABLE)

clean:
	$(RM) $(EXECUTABLE)
