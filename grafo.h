#ifndfef _GRAFO_INC
#define _GRAFO_INC_
#include <stdlib.h>
#include <vector>

class nodo{
public:
	int id;
	int* calles;
	int max;
	int conexiones;
	int* ids;
	nodo(int id, int max);
}

class grafo{
public:
	std::vector<nodo> nodos;
	grafo(int num);
	recorrido(int start,int end);
}
#endif
