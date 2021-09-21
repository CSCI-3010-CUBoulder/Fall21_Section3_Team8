CXX = g++
CXXFLAGS	= -std=c++17 -Wall

all: main

clean:
	rm main.o main
    
main: main.o functions_to_implement.cpp
	$(CXX) $(CXXFLAGS) functions_to_implement.cpp main.o -o main

main.o: functions_to_implement.cpp
	$(CXX) $(CXXFLAGS) -c functions_to_implement.cpp