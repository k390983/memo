
CC = gcc

CFLAGS = -Wall
LFLAGS =
STD = -std=c99

TARGET = memo

all:
	$(CC) $(CFLAGS) -o $(TARGET) $(TARGET).c $(LFLAGS) $(STD)

clean:
	$(RM) $(TARGET)
