
CC = gcc

CFLAGS = -Wall
LFLAGS =

TARGET = memo

all:
	$(CC) $(CFLAGS) -o $(TARGET) $(TARGET).c $(LFLAGS)

clean:
	$(RM) $(TARGET)
