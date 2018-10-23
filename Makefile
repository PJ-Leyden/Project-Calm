all: compile link

compile:
	g++ -c test.cpp

link: compile
	g++ test.o -o sfml-app -lsfml-graphics -lsfml-window -lsfml-system

clean:
	rm -f test.o
	rm -f sfml-app
	