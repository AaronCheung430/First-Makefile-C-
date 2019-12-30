.PHONY: all compile_pro say_gciusername

all: compile_pro say_gciusername

say_gciusername:
	./hello.out

compile_pro:
	g++ hello.cpp -o hello.out