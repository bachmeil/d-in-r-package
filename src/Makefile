all:
	dmd -c code.d -fPIC
	dmd -oflibcode.so code.o -shared -defaultlib=libphobos2.so
