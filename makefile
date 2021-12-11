
p: p.o
        g++ p.o -o p
p.o: p.s
        as -g -o p.o p.s
clean:
        rm p p.o


