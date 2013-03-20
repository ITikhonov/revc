all:
	tangle.py program.lit
	python2 revc.py example.revc | tee example.c
	make example.o
