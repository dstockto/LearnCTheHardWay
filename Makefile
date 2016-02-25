CFLAGS=-Wall -g

all: ex1/ex1 ex3/ex3 ex4/ex4 ex5/ex5

clean:
	rm -rf ex1/ex1 ex1/ex1.dSYM
	rm -rf ex3/ex3 ex3/ex3.dSYM
	rm -rf ex4/ex4 ex4/ex4.dSYM
	rm -rf ex5/ex5 ex5/ex5.dSYM
