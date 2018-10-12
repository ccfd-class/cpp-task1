
main: main.o Calculator.o
	g++ -o $@ $^

%.o : %.c
	g++ -c -o $@ $<
