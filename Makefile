CFLAGS=-Wall -g

clean:
	find . -name 'ex[0-9]*[^(.c)]' -exec rm -f {} \;