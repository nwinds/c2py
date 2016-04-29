all:
	gcc cnonce.c -I/home/vagrant/langs/pythons/python-2.7.11/include/python2.7 -L/home/vagrant/langs/pythons/ -lpython2.7 -o demo
clean:
	rm -f demo *.o *~

