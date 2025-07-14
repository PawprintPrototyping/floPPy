all: floPPy
floPPy: floPPy.c
	cosmocc -o floPPy floPPy.c