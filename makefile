  
CC = g++
FLAGS = -std=c++14 -Wall -g
OBJS = hw10.o

all: hw10

hw10: hw10.cpp
	$(CC) $(FLAGS) hw10.cpp -o hw10

clean:
	rm *.o hw10 hw10.tar

tar:
	tar cf hw10.tar hw10.scr makefile hw10.cpp
