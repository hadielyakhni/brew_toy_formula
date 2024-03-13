CC = gcc
CFLAGS = -Wall

TARGET = hadi-hello-world

$(TARGET): main.c
    $(CC) $(CFLAGS) -o $(TARGET) main.c

clean:
    rm -f $(TARGET)
