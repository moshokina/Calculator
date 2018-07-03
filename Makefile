all: calculator

calculator: main.o

main.o:
	g++ main.cpp -o calculator

clean:
	rm calculator
