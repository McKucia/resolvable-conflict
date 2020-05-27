all: src/*.cpp inc/*.hpp
	g++ -Werror -Wall -pedantic -Iinc -std=c++17 src/*.cpp -o main

