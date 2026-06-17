CC = gcc
CFLAGS = -Wall -lm
TARGET = graphics

all: $(TARGET)

$(TARGET): graphics.c
	$(CC) -o $(TARGET) graphics.c $(CFLAGS)

clean:
	rm -f $(TARGET)

run: $(TARGET)
	./$(TARGET)
