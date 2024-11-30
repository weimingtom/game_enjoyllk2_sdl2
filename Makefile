#ubuntu 16.04 32bit
#sudo apt install libsdl2-dev

all:
	g++ -I/usr/include/SDL2 main.cpp game.cpp sprite.cpp font.cpp mt19937ar.cpp -o enjoyllk2 -lSDL2 -lSDL2main 
#-L/usr/lib/i386-linux-gnu

#DATAPATH see main.h

clean:
	rm -rf enjoyllk2 *.o

test:
	./enjoyllk2


