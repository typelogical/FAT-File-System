CC=g++
FLAGS=-g -c
OBJDIR=../obj
BINDIR=../bin
SRCDIR=.
TESTDIR=./tests
CPPFILES=$(wildcard $(SRCDIR)/*.cpp)
TESTFILES=$(TESTDIR)/*.cpp
OBJECTS=$($ CPPFILES:.cpp=.o)

all : main


Sdisk.o: Sdisk.h Sdisk.cpp
	$(CC) $(FLAGS)  Sdisk.o Sdisk.cpp
fileSystem.o : fileSystem.h fileSystem.cpp
	$(CC) $(FLAGS) -o fileSystem.o fileSystem.cpp
table.o : table.cpp
	$(CC) $(FLAGS) -o table.o table.cpp
main.o : main.cpp
	$(CC) $(FLAGS) -o $(OBJDIR)/main.o main.cpp

main: $(OBJECTS)
	$(CC) -o $(BINDIR)/main $(patsubst %, $(basename $(OBJDIR)/%), $(OBJECTS))

tests.o : $(TESTDIR)/tests.cpp
	$(CC) $(FLAGS) -o $(OBJDIR)/tests.o 
tests: tests.o
	$(CC) -o $(BINDIR)/tests $(OBJDIR)/$(OBJECTS)











