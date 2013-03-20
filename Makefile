all:
	tangle.py program.lit
	python2 revc.py example.revc > example.c
	gcc -c -std=c99 example.c
