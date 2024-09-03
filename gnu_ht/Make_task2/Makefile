CC = gcc
CFLAGS = -Wall

OBJ_MAIN = src/main.o
OBJ1 = src/src1.o
OBJ2 = src/src2.o
OBJ3 = src/src3.o
TARGET = program

all: $(TARGET)

$(TARGET): $(OBJ_MAIN) $(OBJ1) $(OBJ2) $(OBJ3)
	$(CC) $(CFLAGS) -o $(TARGET) $(OBJ_MAIN) $(OBJ1) $(OBJ2) $(OBJ3)

$(OBJ_MAIN): src/main.c
	$(CC) $(CFLAGS) -c src/main.c -o $(OBJ_MAIN)
	-include make1.mk
	-include make2.mk
	-include make3.mk


# Clean up
clean:
	rm -f $(OBJ_MAIN) $(OBJ1) $(OBJ2) $(OBJ3) $(TARGET)
	

