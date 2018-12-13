CFLAGS=-Wall -g

clean:
	find . -name 'ex[0123456789]*[^(.c)]' -exec rm -f {} \;