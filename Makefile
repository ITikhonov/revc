all:
	tangle.py program.lit
	python2 revc.py example.revc > example.c
	astyle < example.c > beauty
	gcc -c -std=c99 example.c
