#ifndef _GRAFO_INC_
#define _GRAFO_INC_
#include <iostream>
#include <vector>

using namespace std;

class Grafo{
public:
	Grafo(int num);
	void nodoAdd(int id, int value);
	void busqueda(void);
	bool reco(int i,int search,int prev,std::vector<std::vector<int>> nodos);
	void printCalles();
	void printPeligro();
private:
	std::vector<std::vector<int>> nodos;
	std::vector<std::vector<int>> calles;
	std::vector<int> peligro;
	std::vector<bool> visited;
	int num;
};
#endif
