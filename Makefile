CC = gcc
CFLAGS = -Wall

TARGET = hadi-hello-world

$(TARGET): main.c
\t$(CC) $(CFLAGS) -o $(TARGET) main.c

clean:
\trm -f $(TARGET)
