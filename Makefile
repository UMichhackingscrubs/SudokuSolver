CXX= g++
CXXFLAGS= -Wall -g

SOURCES= src/main.cpp src/filereader.cpp

TARGET= sudokusolver 

$(TARGET): $(SOURCES)
	$(CXX) $(CFLAGS) -o $(TARGET) $(SOURCES)


clean:
	rm -f *.o $(TARGET)
