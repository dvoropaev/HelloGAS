1_1: 1_1.s
	gcc -o a.out ./1_1.s
	./a.out
clean:
	rm ./*.out
