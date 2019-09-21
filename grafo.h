#ifndfef _GRAFO_INC
#define _GRAFO_INC_
#include <stdlib.h>
#include <vector>

/*
class nodo{
public:
	int id;
	std::vector<int> calles;
	int max;
	std::vector<int> ids;
	nodo(int id, int max);
	std::vector<int> peligro;
private:
	void search(int id,int calle);
}
*/

class grafo{
public:
	std::vector<vector> nodos;
	std::vector<vector> calles;
	grafo(int num);
	recorrido(int start,int end);
	void search(int id);
}
#endif
