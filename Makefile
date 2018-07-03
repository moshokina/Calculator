CC=g++
RM=rm -rf

SOURCES_DIR=src
SOURCES=main.cpp
EXECUTABLE=calculator

all: calculator

calculator: main.o

main.o:
	$(CC) $(SOURCES_DIR)/$(SOURCES) -o $(EXECUTABLE)

clean:
	$(RM) $(EXECUTABLE)
