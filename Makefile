CC = gcc
CFLAGS = -Wall -std=c99

all: questions 

questions:
	$(CC) $(CFLAGS) questions.h questions.c test1.c -o test1
    
clean:  
	rm test1 