# Compiler and flags
CC = gcc
CFLAGS = -Wall

# Source files and target executable
SRC = main.c src1.c
TARGET = program

# Rule to build the target executable
all: $(TARGET)

$(TARGET): $(SRC)
	$(CC) $(CFLAGS) -o $(TARGET) $(SRC)

# Clean up
clean:
	rm -f $(TARGET)
