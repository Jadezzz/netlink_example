CC := gcc
override CFLAGS += -O3 -Wall

SOURCE := hello.c
BINARY := hello

all:$(BINARY)

$(BINARY):$(SOURCE)
	$(CC) $(CFLAGS) -o $(BINARY) $(SOURCE)

clean:
	rm -f *.o $(BINARY)