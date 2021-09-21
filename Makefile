CXX = g++
CXXFLAGS	= -std=c++17 -Wall

<<<<<<< HEAD
all: test

clean:
	rm test

test: functions_to_implement.cpp
	$(CXX) $(CXXFLAGS) functions_to_implement.cpp -o test
=======
all: main

clean:
	rm main.o main
    
main: main.o functions_to_implement.cpp
	$(CXX) $(CXXFLAGS) functions_to_implement.cpp main.o -o main

main.o: functions_to_implement.cpp
	$(CXX) $(CXXFLAGS) -c functions_to_implement.cpp
>>>>>>> b2163e8df45dfd3b93cd9d5915a4b5270b145ce4
