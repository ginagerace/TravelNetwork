#include "program6.h"

class Airport {
 private:
	MyList adjList;     //use of linked list for adjacency list
   	bool visited;       //determines if airport has been visited or not

 public:
    //helper function that tells you if a certain airport number is in this airport's adjacency list
    bool contains(int x)
     {return adjList.contains2(x);}

    bool getVisited()
     {return visited;}

    void setVisited(bool x)
     {visited = x;}

    void insert1(int x)
     {adjList.insert2(x);}

    void remove1(int x)
     {adjList.remove2(x);}

    void print1()
     {adjList.print2();}
};
