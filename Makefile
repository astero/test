cc = gcc

EXE = main

$(EXE) : main.cpp
	g++ -o $(EXE) main.cpp
