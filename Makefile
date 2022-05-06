all: hello

CFLAGS=-W -Wall

hello: hello.c
	$(CC) $(CFLAGS) -o $@ $<
  
clean:
	rm -f hello
