CC=g++
FLAGS=-g
CPPFILES=$(wildcard *.cpp)
OBJECTS=$(CPPFILES:.cpp=.o)


all : main


Sdisk.o : Sdisk.h Sdisk.cpp
	$(CC) $(FLAGS) -c -o Sdisk.o Sdisk.cpp
fileSystem.o : fileSystem.h fileSystem.cpp
	$(CC) $(FLAGS) -c -o fileSystem.o fileSystem.cpp
main.o : main.cpp
	$(CC) $(FLAGS) -c -o main.o main.cpp

main: $(OBJECTS)
	$(CC) -o main $(OBJECTS)

tests.o : tests.cpp
	$(CC) -o tests.o tests.cpp
tests: tests.o
	$(CC) -o tests $(@)











