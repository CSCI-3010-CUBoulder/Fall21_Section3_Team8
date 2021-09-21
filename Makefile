CXX = g++
CXXFLAGS	= -std=c++17 -Wall

all: test

clean:
	rm test

test: functions_to_implement.o: functions_to_implement.cpp
	$(CXX) $(CXXFLAGS) -c functions_to_implement.cpp


#functions_to_implement.o: functions_to_implement.cpp
#	$(CXX) $(CXXFLAGS) -c functions_to_implement.cpp
