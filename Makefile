CC = gcc
CFLAGS = -Wall

TARGET = hello_world

$(TARGET): main.c
    $(CC) $(CFLAGS) -o $(TARGET) main.c

clean:
    rm -f $(TARGET)
