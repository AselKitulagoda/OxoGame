oxoO: oxo.o
	gcc -Wall -Wextra oxo.o -o oxo
	./oxo X
oxoX: oxo.o
	gcc -Wall -Wextra oxo.o -o oxo
	./oxo O
test:oxo.o
	gcc -Wall -Wextra oxo.o -o oxo
	./oxo

