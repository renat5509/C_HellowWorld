all:
	g++ -std=c++17 main.cpp -o main

run: all
	./main
