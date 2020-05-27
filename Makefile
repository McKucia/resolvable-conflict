all: src/*.cpp inc/*.hpp
	g++ -Werror -Wall -pedantic -std=c++17 src/*.cpp -o main

