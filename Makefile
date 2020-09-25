.PHONY: clean all

all:
	@ docker build -t cookieclicker/debbuild .
	@ docker run --rm -v ${PWD}:/pkg cookieclicker/debbuild

clean:
	@ rm -f *.deb
