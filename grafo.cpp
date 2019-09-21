#include "grafo.h"

nodo::nodo(int id,int max){
	this.id=id;	
	this.max=max;	
	calles.reserve(max);
	ids.reserve(max);
}

grafo::grafo(int num){
	nodos.reserve(num);
	for(i=0;i<num;i++){
		nodos.push_back(nodo(i+1,num-1);
	}
}

