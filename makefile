program6: Airport.o TravelNetwork.o ggerac3Proj6.o
	g++ -std=c++11 -o program6 Airport.o TravelNetwork.o ggerac3Proj6.o

Airport.o: Airport.cpp program6.h
	g++ -std=c++11 -c Airport.cpp

TravelNetwork.o: TravelNetwork.cpp program6.h
	g++ -std=c++11 -c TravelNetwork.cpp

ggerac3Proj6.o: ggerac3Proj6.cpp program6.h
	g++ -std=c++11 -c ggerac3Proj6.cpp

clean:
	rm Airport.o TravelNetwork.o ggerac3Proj6.o program6