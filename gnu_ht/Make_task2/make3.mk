# Compiler and flags
CC = gcc
CFLAGS = -Wall

# Source and object files
SRC = src/src3.c
OBJ = src/src3.o

# Rule to build the object file
$(OBJ): $(SRC)
	$(CC) $(CFLAGS) -c $(SRC) -o $(OBJ)
