all: hello

hello: hello.c
	$(CC) $(CFLAGS) -o $@ $<
  
clean:
	rm -f hello
