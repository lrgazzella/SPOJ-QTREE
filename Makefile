qtree: qtree.o
	g++ qtree.o -o qtree

qtree.o: qtree.cpp
	g++ qtree.cpp -c 

clean:
	rm -f ./qtree.o ./qtree

run:
	make clean 
	make 