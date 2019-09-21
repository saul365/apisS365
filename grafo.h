#ifndfef _GRAFO_INC
#define _GRAFO_INC_
#include <stdlib.h>
#include <vector>

class nodo{
public:
	int id;
	std::vector<int> calles;
	int max;
	std::vector<int> ids;
	static std::vector<int> peligro;
	nodo(int id, int max);
	search(int id);
private:
	search(int id,int calle);
}

class grafo{
public:
	std::vector<nodo> nodos;
	grafo(int num);
	recorrido(int start,int end);
}
#endif
