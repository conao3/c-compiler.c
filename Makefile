all:

TOP := $(dir $(lastword $(MAKEFILE_LIST)))

##################################################

cocc: cocc.c

test: cocc
	./test.sh

clean:
	rm -f cocc *.o *~ tmp*
